/* source=https://oeis.org/A382484 lang=pari curno=1 type=an rev=18 offset=1 bfimax=40 nstart=1 */
isok(k,n) = if (!issquarefree(k) || isprime(k), return(0)); my(f=factor(k)[,1]); for (i=1, #f, if ((k-n) % (f[i]+n), return(0));); return(1);
a(n) = my(k=n+1); while (!isok(k, n), k++); k;
a(n);
