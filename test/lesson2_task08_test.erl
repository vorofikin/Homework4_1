-module(lesson2_task08_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

compress_test() -> [
  ?assertEqual([a, b, c, a, d, e], lesson2_task08:compress([a,a,a,a,b,c,c,a,d,e,e,e,e]))
].

-endif.
