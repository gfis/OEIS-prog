/* source=https://oeis.org/A298123 lang=pari curno=1 type=an rev=15 offset=1 bfimax=7 nstart=1 */
/* here t0..t3 are for 0..3 outside vertices included in set.*/
D(t0,t1,t2,t3)={[3*t0 + t1^3, t1^2 + t1*t2^2, t1^2*t2 + t2^2*t3, t2^3 + t3^3]};
a(n)={my(v=[1,2,2,2]); for(i=2, n, v=D(v[1], v[2], v[3], v[4])); v[1]+3*v[2]+3*v[3]+v[4]};
a(n);
