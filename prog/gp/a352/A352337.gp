/* source=https://oeis.org/A352337 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=61 nstart=1 */
f(n) = 2*n - sigma(n);
isok(m) = while (1, m = f(m); if (m==1, return(1)); if (m<=0, return(0)););
