-module(lesson2_task03_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

element_at_test() -> [
  ?assertEqual(d, lesson2_task03:element_at([a, b, c, d, e, f], 4)),
  ?assertEqual(f, lesson2_task03:element_at([a, b, c, d, e, f], 6)),
  ?assertEqual(undefined, lesson2_task03:element_at([a, b, c, d, e, f], 10))
].

-endif.
