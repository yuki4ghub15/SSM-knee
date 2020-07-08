function q = quatMulti(q1, q2)
%QUATMULTI calc multi of quternion q1 and q2
%   �ڍא����������ɋL�q
q = zeros(1, 4, 'double');
q(1) = q1(1) * q2(1) - q1(2) * q2(2) - q1(3) * q2(3) - q1(4) * q2(4);
q(2) = q1(1) * q2(2) + q1(2) * q2(1) + q1(3) * q2(4) - q1(4) * q2(3);
q(3) = q1(1) * q2(3) - q1(2) * q2(4) + q1(3) * q2(1) + q1(4) * q2(2);
q(4) = q1(1) * q2(4) + q1(2) * q2(3) - q1(3) * q2(2) + q1(4) * q2(1);

% q(1) = q1 * [q2(1); -q2(2); -q2(3); -q2(4)];
% q(2) = q1 * [q2(2);  q2(1);  q2(4); -q2(3)];
% q(3) = q1 * [q2(3); -q2(4);  q2(1);  q2(2)];
% q(4) = q1 * [q2(4);  q2(3); -q2(2);  q2(1)];

end