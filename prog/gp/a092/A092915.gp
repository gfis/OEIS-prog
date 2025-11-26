/* source=https://oeis.org/A092915 lang=pari curno=1 type=print rev=5 offset=6 bfimax=84 nstart=6 */
m=85; for(n=6,m,k=1; while(((n-1)!/k!)%n==0,k++); print(k-1));
