/* source=https://oeis.org/A289021 lang=pari curno=1 type=an rev=19 offset=1 bfimax=9 nstart=1 */
/* here t0..t1 are for 0..1 outside vertices included in set*/
T(t0,t1,x) = {[t0^3+t1^3*x, t0*t1^2]};
p(n,x)={my(v=[x,1]); for(i=2,n,v=T(v[1],v[2],x)); v[1]+3*v[2]*x};
a(n)=p(n,1);
a(n);
