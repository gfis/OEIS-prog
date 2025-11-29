/* source=https://oeis.org/A257814 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=54 nstart=1 */
sdk(d, k) = sum(j=1, #d, d[j]^k);
isok(n) = {d = digits(n); k = 1; while ((val=k*sdk(d,k)) != n, k++; if (val > n, return (0))); k < sdk(d,k);};
