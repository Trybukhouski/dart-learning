export function main(): void {
    setTimeout(() => console.log('Task-1'), 0);
    setTimeout(() => console.log('Task-2'), 0);
    Promise.resolve().then(() => console.log('microtask-1'));
    Promise.resolve().then(() => console.log('microtask-2'));
}

main();