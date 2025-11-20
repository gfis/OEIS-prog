/* source=https://oeis.org/A137849 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
A137849(n)={ local( d=divisors(n), d2 ); sum( m=1,n, d2=divisors(m); vecmin( vector(min(#d,#d2),i,d2[i]-d[i]))>=0 )};
a(n)=A137849(n);
