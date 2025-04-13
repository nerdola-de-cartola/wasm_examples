use std::error::Error;

use wasmtime::component::{Component, Linker};
use wasmtime::{Config, Engine, Store};
use wasmtime_wasi::{IoView, ResourceTable, WasiCtx, WasiCtxBuilder, WasiView};
use wasmtime_wasi_http::{WasiHttpCtx, WasiHttpView};

wasmtime::component::bindgen!("metrics");

struct State {
    ctx: WasiCtx,
    table: ResourceTable,
    wasi_http: WasiHttpCtx
}

impl IoView for State {
    fn table(&mut self) -> &mut ResourceTable { &mut self.table }
}

impl WasiView for State {
    fn ctx(&mut self) -> &mut WasiCtx { &mut self.ctx }
}

impl WasiHttpView for State {
    fn ctx(&mut self) -> &mut WasiHttpCtx { &mut self.wasi_http }
}

pub struct Host {
    store: Store<State>,
    instance: Metrics
}

impl Host {
    pub fn build(module_path: &str) -> Result<Host, Box<dyn Error>> {
        let mut config = Config::new();
        config.wasm_component_model(true);
        
        let engine = Engine::new(&config)?;

        let mut linker = Linker::<State>::new(&engine);
        wasmtime_wasi::add_to_linker_sync(&mut linker)?;
        wasmtime_wasi_http::add_only_http_to_linker_sync(&mut linker)?;

        let mut store = Store::new(
            &engine,
            State {
                ctx: WasiCtxBuilder::new().inherit_stdio().inherit_network().build(),
                table: ResourceTable::new(),
                wasi_http: WasiHttpCtx::new()
            }
        );

        let component = Component::from_file(&engine, module_path)?;
        let instance = Metrics::instantiate(&mut store, &component, &linker)?;

        Ok(Host {
            store,
            instance
        })
    }

    pub fn call_mean(&mut self, values: &[f64]) -> f64 {
        let mean = self.instance.wasmp2_demo_statistics().call_mean(&mut self.store, values).unwrap();
        mean
    }

    pub fn call_median(&mut self, values: &[f64]) -> f64 {
        let median = self.instance.wasmp2_demo_statistics().call_median(&mut self.store, values).unwrap();
        median
    }

    pub fn call_standard_deviation(&mut self, values: &[f64]) -> f64 {
        let standard_deviation = self.instance.wasmp2_demo_statistics().call_standard_deviation(&mut self.store, values).unwrap();
        standard_deviation
    }
    
    pub fn call_variance(&mut self, values: &[f64]) -> f64 {
        let variance = self.instance.wasmp2_demo_statistics().call_variance(&mut self.store, values).unwrap();
        variance
    }

    pub fn call_range(&mut self, values: &[f64]) -> f64 {   
        let range = self.instance.wasmp2_demo_statistics().call_range(&mut self.store, values).unwrap();
        range
    }

    //TODO: Implement call to mode here
    //pub fn call_mode(&mut self, values: &[f64]) -> Vec<f64> {
    // ...
    //}

}
 