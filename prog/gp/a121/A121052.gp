/* source=https://oeis.org/A121052 lang=pari curno=1 type=print rev=16 offset=1 bfimax=20000 nstart=1 */
print(1);for(n=2,60,q=n^2+n-1;m=1;while(lift(Mod(n,q)^m)!=1,m++);print(m)) /* _Klaus Brockhaus_, Aug 09 2006*/
