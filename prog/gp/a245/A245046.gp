/* source=https://oeis.org/A245046 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10 nstart=1 */
isfib(n) = {my(k=n^2); k+=(k+1)<<2; issquare(k) || (n>0 && issquare(k-8));} /* from A010056*/
isprod(pf) = {sqrpf = sqrtint(pf); ifib = 1; while((fif = fibonacci(ifib)) < sqrpf, if (pf % fif == 0, if (isfib(pf/fif), return (1));); ifib ++;); return (0);};
a(n) = {k = 1; fsq = fibonacci(n)^2; ok = 0; while (!ok, if (! isfib(k), pf = k^2 + fsq; ok = isprod(pf);); if (! ok, k++);); k;};
a(n);
