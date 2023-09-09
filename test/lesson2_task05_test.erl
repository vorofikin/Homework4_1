-module(lesson2_task05_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

reverse_test() -> [
  ?assertEqual([3,2,1], lesson2_task05:reverse([1,2,3]))
].

-endif.
