function cp = getcoldpoint(self)
%GETCOLDPOINT Summary of this function goes here
%   Detailed explanation goes here

  cp = struct('tau', 1, ...
              'kap', 1, ...
              'xx' , self.Te1vec, ...
              'ss' , self.Te1vec, ...
              'yy' , zeros(self.nc,1));
  
end
