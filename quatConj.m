function qOut = quatConj( qIn )
%QUATCONJ calc conjugate of quternion q
%   詳細説明をここに記述

qOut(1) =  qIn(1);
qOut(2) = -qIn(2);
qOut(3) = -qIn(3);
qOut(4) = -qIn(4);

end

