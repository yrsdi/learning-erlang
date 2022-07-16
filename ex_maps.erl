-module(ex_maps).
-export([start/0,write/1]).

write(Value) ->
    io:format("~p~n", [Value]).

start() ->
    Capital = #{"US" => "Washington", "France" => "Paris"},
    write(Capital).