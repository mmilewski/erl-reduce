%% Author: Karol Stosiek (karol.stosiek@gmail.com)
%% Created: 28-11-2010
%% Description: Module with stub reduce/1 function.
-module(reduce).

%%
%% Exported Functions
%%
-export([reduce/1]).

%% @doc Reduces intermediate data to final data. Stub function.
%% @spec ([{K2,V2}]) -> [{K3, V3}]
%% @throws not_implemented
reduce (_) -> 
    throw(not_implemented).
