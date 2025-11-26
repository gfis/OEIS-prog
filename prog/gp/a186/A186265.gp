/* source=https://oeis.org/A186265 lang=pari curno=1 type=print rev=29 offset=1 bfimax=34 nstart=1 */
a=1; for(n=2, 10^9, a=abs(a-gcd(a,n+(-1)^n)); if(a==0, print(n)));
