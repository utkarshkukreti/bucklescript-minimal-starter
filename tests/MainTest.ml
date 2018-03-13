open Jest
open Expect

let () =
  describe "Add" (fun () ->
      test "1 + 2" (fun () -> expect (Main.add 1 2) |> toBe 3) ;
      test "2 + 2" (fun () -> expect (Main.add 2 2) |> toBe 4) )


let () =
  describe "Sub" (fun () ->
      test "1 - 2" (fun () -> expect (Main.sub 1 2) |> toBe (-1)) ;
      test "2 - 2" (fun () -> expect (Main.sub 2 2) |> toBe 0) )
