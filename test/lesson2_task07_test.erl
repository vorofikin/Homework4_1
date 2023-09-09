-module(lesson2_task07_test).

-export([]).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

flatten_test() -> [
  ?assertEqual([a, b, c, d, e], lesson2_task07:flatten([a,[],[b,[c,d],e]]))
].

-endif.
