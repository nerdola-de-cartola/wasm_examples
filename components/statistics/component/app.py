import metrics
import statistics
from typing import List

class Statistics(metrics.Metrics):
    def mean(self, numbers: List[float]) -> float:
        return statistics.mean(numbers)
    
    def standard_deviation(self, numbers: List[float]) -> float:
        return statistics.stdev(numbers)
    
    def median(self, numbers: List[float]) -> float:
        return statistics.median(numbers)
    
    def variance(self, numbers: List[float]) -> float:
        return statistics.variance(numbers)
    
    def range(self, numbers: List[float]) -> float:
        return max(numbers) - min(numbers)
            