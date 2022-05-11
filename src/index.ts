import { v4 as uuidv4 } from 'uuid'

export function run(): void {
    process.stdout.write(`Hello World! Execution Id: ${uuidv4()}\n`)
}