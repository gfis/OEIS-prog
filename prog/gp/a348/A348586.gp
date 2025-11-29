/* source=https://oeis.org/A348586 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=1000 nstart=1 */
f(n) = sumdiv(n, d, if (gcd(d, n/d) == 1, (-1)^(d + 1) * d)); /* A328258*/
isok(k) = f(k) + f(k+1) == 0;
