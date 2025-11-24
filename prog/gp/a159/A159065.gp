/* source=https://oeis.org/A159065 lang=pari curno=1 type=an rev=62 offset=1 bfimax=1000 nstart=1 */
;
a(n) = {;
my(s1=0, s2=0);
for (x=1, n-1,;
for (y=1, n-1,;
if ( gcd(x, y)==1,;
s1 += (n-x) * (n-y);
if ( ( 2*x<=n-1) && (2*y<=n-1),;
s2 += (n-2*x) * (n-2*y); );
);
);
);
return( s1 - s2 );
};
a(n);
