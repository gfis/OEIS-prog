/* source=https://oeis.org/A338784 lang=pari curno=1 type=an rev=33 offset=1 bfimax=966 */
a(n) = {my(pr); if(n==1, return(1)); if(isprime(n), return(11^(n-1))); forstep(i = 1, oo, 10, f = factor(i); if(numdiv(f) == n, pr = 1; for(j = 1, #f~, if(f[j, 1]%10 != 1, pr = 0; next(2) ) ) ); if(pr, return(i)); ) };
