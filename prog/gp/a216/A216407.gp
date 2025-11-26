/* source=https://oeis.org/A216407 lang=pari curno=1 type=an rev=39 offset=0 bfimax=10000 nstart=0 */
{ a(n) = local( d = vecsort( eval(Vec(Str(n))),,8) ); 45 - sum(i=1,#d,d[i]) };
a(n);
