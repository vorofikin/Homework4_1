-module(lesson2_task02_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

but_last_test() -> [
    ?_assert(lesson2_task02:but_last([a, b, c, d, e, f]) =:= [e, f]),
    ?_assert(lesson2_task02:but_last([u, b, c, a, t, b]) =:= [t, b]),
    ?_assert(lesson2_task02:but_last([o, y, e, c]) =:= [e, c])
    ].

-endif.
