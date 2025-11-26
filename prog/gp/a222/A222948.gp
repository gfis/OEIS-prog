/* source=https://oeis.org/A222948 lang=pari curno=2 type=print rev=38 offset=1 bfimax=64 nstart=1 */
for(n=0, 10^12, my(m=3*n+1); if( Mod(3,m)^n==Mod(-1,m), print(n) ) ); /* _Joerg Arndt_, Apr 08 2013 */
