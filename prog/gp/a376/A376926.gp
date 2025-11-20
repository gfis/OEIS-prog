/* source=https://oeis.org/A376926 lang=pari curno=1 type=an rev=74 offset=1 bfimax=10000 */
a(n)={sum(k=1, n\2, if(gcd(k,n-k)==1, my(f=factor(k*(n-k)*n)[,1]~); f[#f]==prime(#f)))};
