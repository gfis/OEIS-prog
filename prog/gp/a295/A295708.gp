/* source=https://oeis.org/A295708 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(n)=p = prime(n); ret = 0; while (p > 1, if ((p % 10000) == 2357, ret = 1; break); p = floor(p/10);); return (ret);
