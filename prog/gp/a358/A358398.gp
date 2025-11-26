/* source=https://oeis.org/A358398 lang=pari curno=1 type=an rev=46 offset=1 bfimax=1250 nstart=1 */
;
{ a(n) =;
my( ct = 0 );
for (c1 = -n, n,;
for (c2 = -n, n,;
for (c3 = -n, n,;
if ( ! polisirreducible( Pol([1,c1,c2,c3]) ), ct += 1 );
); ); );
return( ct );
};
vector(12, n, a(n) );
a(n);
