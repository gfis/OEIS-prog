/* source=https://oeis.org/A376332 lang=pari curno=1 type=an rev=15 offset=1 bfimax=17 */
a(n) = if(n <= 3, return([5,11,16][n])); my(N=n!, F=vector(n, i, (n - i + 1)!)); forprime(p = N>>1, oo, my(k=2*p+1, ok=1); for(i=1, n, if(bigomega(k - F[i]) != 2, ok=0; break)); ok && return(k));
