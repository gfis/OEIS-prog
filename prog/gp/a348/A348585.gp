/* source=https://oeis.org/A348585 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=250 nstart=1 */
f(n) = -sumdiv(n, d, (-1)^d*d); /* A002129*/
isok(k) = f(k) + f(k+1) == 0;
