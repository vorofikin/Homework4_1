-module(lesson2_task15_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

replicate_test() -> [
  ?assertEqual([a, a, a, b, b, b, c, c, c], lesson2_task15:replicate([a, b, c], 3))
].

-endif.
