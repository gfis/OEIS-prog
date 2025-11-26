/* source=https://oeis.org/A264042 lang=pari curno=2 type=print rev=33 offset=1 bfimax=52 nstart=1 */
C=1; for(n=1,1e3, C*=2*(2*n-1)/(n+1); if(ispseudoprime(C-1), print(C-1)); if(ispseudoprime(C+1), print(C+1))) /* _Charles R Greathouse IV_, Nov 05 2015*/
