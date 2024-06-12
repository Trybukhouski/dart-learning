export function isValid(value: number) {
    const maxValue = 10;
    const promise: Promise<string> = new Promise((resolve, reject) => {
        if (value <= maxValue) {
            resolve('valid')
        } else {
            reject('invalid')
        }
    })
    promise.then((result) => {
        console.log(`Your number is ${result}`);
    }).catch((result) => {
        console.log(`Your number is ${result}`);
    })
}

isValid(9);
isValid(10);
isValid(11);
isValid(12);