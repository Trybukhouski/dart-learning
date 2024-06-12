function sum(): number {
    return 10 + 5;
}

export function main() {
    const future: Promise<number> = new Promise(resolve => {
        resolve(sum())
    });
    future.then((value) => console.log(`async task ${value}`))

    console.log('sync task')
}

main();