/* source=https://oeis.org/A306615 lang=pari curno=1 type=an rev=19 offset=1 bfimax=90 nstart=1 */
isok(n,k) = {my(pf=factor(n^k-1, 2*n)[,1]); for (j=1, #pf, if (isprime(2*n-pf[j]), return (1)););};
a(n) = {if (n < 4, return(0)); my(k=1); while (!isok(n, k), k++); k;};
a(n);
