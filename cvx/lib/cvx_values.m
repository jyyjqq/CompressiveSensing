function varargout = cvx_values( varargin )
varargout = cellfun( @cvx_value, varargin, 'UniformOutput', false );

% Copyright 2005-2014 CVX Research, Inc.
% See the file LICENSE.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.
