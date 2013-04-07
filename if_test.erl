%%%-------------------------------------------------------------------
%%% @author YangFei  <yangf_sky@163.com>
%%% @doc this is a test on how to use 'if' in erlang
%%% @end
%%%-------------------------------------------------------------------

-module(if_test).

%%API
-export([test_if/1]).

%%--------------------------------------------------------------------
%% @doc test if 
%%
%% @spec test_if(Num::integer()) -> Result
%% where
%%  Result ::integer()
%% @end
%%--------------------------------------------------------------------

test_if(Num) ->
	if
		Num>=5 ->
			10;
		(Num>=0) and (Num<5) ->
			0;
		Num<0 ->
			pass
		end.