/* source=https://oeis.org/A318489 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
a7(n) = {my(m=(n+2)%4-2); if(m%2, 7*n + m, n/2)};
a(n) = if (n==1, 0, my(nb=1, m=n, nm); while((nm=a7(m)) >= n, m = nm; nb++); nb);
a(n);
