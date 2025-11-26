/* source=https://oeis.org/A187787 lang=pari curno=1 type=print rev=36 offset=1 bfimax=10000 nstart=1 */
for (n=1,10^7, if (Mod(2,n)^(n+1)==1,print(n))); /* _Joerg Arndt_, Jan 06 2013 */
