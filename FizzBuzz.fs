open System
let fizzBuzz n =
    [1..n]
    |> List.iter (fun i ->
        match i % 3, i % 5 with
        | 0, 0 -> printfn "FizzBuzz"
        | 0, _ -> printfn "Fizz"
        | _, 0 -> printfn "Buzz"
        | _ -> printfn "%d" i)

[<EntryPoint>]
let main argv =
    printfn "Enter the value of n:"
    let n = Console.ReadLine() |> int

    // Call the fizzBuzz function with the given n
    fizzBuzz n

    0 // return an integer exit code
