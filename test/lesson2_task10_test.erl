-module(lesson2_task10_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

encode_test() -> [
  ?assertEqual([{4,a},{1,b},{2,c},{2,a},{1,d},{4,e}], lesson2_task10:encode([a, a, a, a, b, c, c, a, a, d, e, e, e, e]))
].

-endif.
