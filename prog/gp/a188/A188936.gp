/* source=https://oeis.org/A188936 lang=pari curno=1 type=print rev=34 offset=1 bfimax=39 nstart=1 */
for(n=1,10^6,if(isprime((2^n+3)^2-8),print(n))); /* _Joerg Arndt_, Apr 25 2011 */
