-module(lesson2_task04_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

len_test() -> [
  ?assertEqual(4, lesson2_task04:len([a, b, c, d])),
  ?assertEqual(3, lesson2_task04:len([t, 1, 4])),
  ?assertEqual(1, lesson2_task04:len([a]))
  ].

-endif.
