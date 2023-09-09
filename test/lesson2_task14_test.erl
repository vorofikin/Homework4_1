-module(lesson2_task14_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

duplicate_test() -> [
  ?assertEqual([a, a, b, b, c, c, c, c, d, d], lesson2_task14:duplicate([a, b, c, c, d]))
].

-endif.
