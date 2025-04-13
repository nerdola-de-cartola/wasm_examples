//Statistics interface
export const statistics = {
    //Mean implementation
    mean: numbers => {
        if (numbers.length === 0) return 0;
        let sum = 0;
        for (let i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }
        return sum / numbers.length;
    },

    //Standard deviation implementation
    standardDeviation: numbers => {
        if (numbers.length === 0) return 0;
        return Math.sqrt(statistics.variance(numbers));
    },

    //Median implementation
    median: numbers => {
        if (numbers.length === 0) return 0;
    
        const sorted = [...numbers].sort((a, b) => a - b);
        const middle = Math.floor(sorted.length / 2);
        
        if (sorted.length % 2 === 0) {
            return (sorted[middle - 1] + sorted[middle]) / 2;
        } else {
            return sorted[middle];
        }
    },

    //Variance implementation
    variance: numbers => {
        if (numbers.length === 0) return 0;
    
        const avg = statistics.mean(numbers);
        const squareDiffs = numbers.map(num => {
            const diff = num - avg;
            return diff * diff;
        });
        
        return statistics.mean(squareDiffs);
    },

    //Range implementation  
    range: numbers => {
        if (numbers.length === 0) return 0;
    
        const min = Math.min(...numbers);
        const max = Math.max(...numbers);
        return max - min;
    }

    //TODO: Mode implementation
    //mode: numbers => {
    // ...
    //}
};
