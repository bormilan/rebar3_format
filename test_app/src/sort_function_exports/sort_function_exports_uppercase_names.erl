-module(sort_function_exports_uppercase_names).

-format #{sort_function_exports => true}.

-export(['SECOND_FUNCTION'/3, 'ABC_FIRST_FUNCTION'/1, 'SECOND_FUNCTION'/2, lowercase_function/0]).

'ABC_FIRST_FUNCTION'(_) ->
    ok.

'SECOND_FUNCTION'(_, _, _) ->
    'SECOND_FUNCTION'().

'SECOND_FUNCTION'() ->
    ok.

'SECOND_FUNCTION'(_, _) ->
    ok.

lowercase_function() ->
    ok.
