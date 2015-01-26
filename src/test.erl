-module(test).
-include("mslog_macro.hrl").

-export([say/0]).

say() ->
  ?ERROR_MSG("Eric,hello world!~p",["Boy"]).