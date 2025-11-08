/* source=https://oeis.org/A307238 lang=pari curno=1 type=decexp rev=38 offset=1 bfimax=96 */
default(realprecision,115);

default(realprecision, 100);
p(t)=sin(t)/(sin(Pi/3)+sin(Pi/3-t));
q(t)=sin(Pi/3-t)/(sin(Pi/3)+sin(Pi/3-t));
R(t)=q(t)/tan(t/2);
S(t)=( Pi/3 - t - p(t)*sin(Pi/3-t) + R(t)^2*(t-sin(t)) )/2;
d = solve(t=0.1,0.5, S(t)-Pi/8);
XX=2*(p(d)+2*d*R(d));
