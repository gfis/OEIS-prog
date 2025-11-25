/* source=https://oeis.org/A331957 lang=pari curno=1 type=an rev=53 offset=0 bfimax=261 nstart=0 */
b(n, k, t) = {if (k < 0, return(0)); if ((n==0) && (k==0), return (1)); if ((k==1) && (n>0), return(1)); sum(v = k, n - t, if (k==1, 1, b(v, k-1, 1))*stirling(n, v, 2));};
a(n) = sum(k=0, n, b(n, k, 0); );
a(n);
