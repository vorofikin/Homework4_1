-module(lesson2_task11_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

encode_modified_test() -> [
  ?assertEqual([{4,a},b,{2,c},{2,a},d,{4,e}], lesson2_task11:encode_modified([a, a, a, a, b, c, c, a, a, d, e, e, e, e]))
].

-endif.
