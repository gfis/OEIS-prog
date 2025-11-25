/* source=https://oeis.org/A364631 lang=pari curno=1 type=an rev=54 offset=1 bfimax=10000 nstart=1 */
dpsi(n) = n * sumdivmult(n, d, issquarefree(d)/d); /* A001615*/
a(n) = my(k=0, m); while (1, m=eulerphi(dpsi(n)); k++; if (m ==n, return(k)); n=m);
a(n);
