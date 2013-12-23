(*
This program will effectively be a 'blacklist' checker, searching 
specific files for specific words.
First steps in OCaml!
*)

let result = Http_client.Convenience.http_get("http://127.0.0.1:5984/trawl");;
print_endline result;;