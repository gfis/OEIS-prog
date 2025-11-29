/* source=https://oeis.org/A322541 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=35 nstart=1 */
susigma(n) = {my(f = factor(n)); for (k=1, #f~, my(p=f[k, 1], e=f[k, 2]); f[k, 1] = (p^((e+1)\2) - 1)/(p-1) + p^e; f[k, 2] = 1; ); factorback(f); } /* A322485*/
isok(n) = my(m=susigma(n)-n); (m > n) && (susigma(m) == n + m);
