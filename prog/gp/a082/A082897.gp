/* source=https://oeis.org/A082897 lang=pari curno=1 type=print rev=98 offset=1 bfimax=64 nstart=1 */
S(n)={n=eulerphi(n);if(n==1,1,n+S(n))};
for(n=2,1e3,if(S(n)==n,print(n))) /* _Charles R Greathouse IV_, Mar 29 2012; Corrected by _Dana Jacobsen_, Dec 16 2018*/
