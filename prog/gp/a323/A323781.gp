/* source=https://oeis.org/A323781 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=33 nstart=1 */
isok(n) = !frac(sumdiv(n, d, numdiv(d)/sigma(d)));
