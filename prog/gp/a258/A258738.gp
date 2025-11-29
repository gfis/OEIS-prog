/* source=https://oeis.org/A258738 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=70 nstart=1 */
isok(n) = {d = divisors(n); for (k=1, #d, if (eval(concat(Str(k), Str(d[k]))) == n, return (1)););};
