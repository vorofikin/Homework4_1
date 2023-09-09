-module(lesson2_task01_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

last_test() -> [
    ?assertEqual(f, lesson2_task01:last([a, b, c, d, e, f])),
    ?assertEqual(b, lesson2_task01:last([u, b, c, a, t, b])),
    ?assertEqual(c, lesson2_task01:last([o, y, e, c])),
    ?assertEqual(x, lesson2_task01:last([x]))
    ].

-endif.
