function qOut = quatInv( qIn )
%QUATCONJ calc conjugate of quternion q
%   詳細説明をここに記述

qOut = qIn;
qOut(1) = -qOut(1);

end

