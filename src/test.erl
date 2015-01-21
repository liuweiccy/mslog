-module(test).
-include("mslog_macro.hrl").

-export([say/0]).

say() ->
  ?ERROR_MSG("liuweiccy,hello world!~p",["cao"]).

