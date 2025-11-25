/* source=https://oeis.org/A218531 lang=pari curno=1 type=an rev=37 offset=1 bfimax=100 nstart=1 */
;
st1(n,k) = abs(stirling(n,k,1));
sm(n,u,v) = sum(k=1,n, binomial(n,k) * st1(k,u-1) * st1(n-k,v-1));
a(n)= {;
my(r=0, t);
if ( n<=2, return(1) );
n -= 1;
for (u=1, n,;
for (v=1, n,;
t = sm(n, u, v);
if ( t>r, r=t );
);
);
return( r );
};
a(n);
