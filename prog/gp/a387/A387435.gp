/* source=https://oeis.org/A387435 lang=pari curno=1 type=an rev=15 offset=0 bfimax=8 nstart=0 */
;
step(v)={my([p2,q1,q2]=v); [p2*(p2^2+q1^2), q1^2*(q2+p2), q2*(q1^2+q2^2)]};
a(n)={if(n==0, 3, my(v=[1,2,2]); for(i=2, n, v=step(v)); v[1]+2*v[2]+v[3])};
a(n);
