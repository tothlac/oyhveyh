%%%-------------------------------------------------------------------
%% @doc oyhveyh public API
%% @end
%%%-------------------------------------------------------------------

-module(oyhveyh_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    oyhveyh_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
