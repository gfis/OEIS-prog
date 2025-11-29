/* source=https://oeis.org/A280074 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
sd(n) = sumdiv(n, d, numdiv(d)); /* A007425*/
isok(m) = sd(m) == sd(m+1);
