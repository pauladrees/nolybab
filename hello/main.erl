-module(hello).

-export([hello/0]).

hello() ->
   io:format("hello~n", []).  %% => hello
