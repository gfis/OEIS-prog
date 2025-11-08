/* source=https://oeis.org/A217695 lang=pari curno=1 type=decexp rev=20 offset=0 bfimax=100 */
default(realprecision,120);
XX=(a->acos(cos(a)/(1-cos(a))))(solve(x=1,2,2*tan(3*Pi/8-x/4)-(1-2*cos(x))/cos(x)^2));
XX*=10^1;
