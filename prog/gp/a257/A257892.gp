/* source=https://oeis.org/A257892 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=110 nstart=1 */
d(k) = 2*prime(k)-prime(k+1);
isok(n) = (d(n) == d(n+1)) && (d(n+1) == d(n+2)) && (d(n+2) == d(n+3));
