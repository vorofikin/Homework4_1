-module(lesson2_task04_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

len_test() -> [
  ?assertEqual(4, lesson2_task04:len([a, b, c, d]))
  ].

-endif.
