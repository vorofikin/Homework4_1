-module(lesson2_task13_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

decode_test() -> [
  ?assertEqual([a,a,a,a,b,c,c,a,a,d,e,e,e,e], lesson2_task13:decode([{4,a},{1,b},{2,c},{2,a},{1,d},{4,e}]))
].

-endif.
