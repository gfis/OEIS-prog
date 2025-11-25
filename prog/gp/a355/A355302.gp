/* source=https://oeis.org/A355302 lang=pari curno=1 type=an rev=11 offset=1 bfimax=100 nstart=1 */
isok(m) = if (m<10, return(1)); my(d=digits(m), dd = vector(#d-1, k, sign(d[k+1]-d[k]))); if (#select(x->(x==0), dd), return(0)); my(pdd = vector(#dd-1, k, dd[k+1]*dd[k])); #select(x->(x>0), pdd) == 0; /* A355301*/
a(n) = sumdiv(n, d, isok(d));
a(n);
