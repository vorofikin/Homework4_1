-module(lesson2_task09_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

pack_test() -> [
  ?assertEqual([[a,a,a,a],[b],[c,c],[a,a],[d],[e,e,e,e]], lesson2_task09:pack([a, a, a, a, b, c, c, a, a, d, e, e, e, e]))
].

-endif.
