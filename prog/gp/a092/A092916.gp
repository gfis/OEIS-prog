/* source=https://oeis.org/A092916 lang=pari curno=1 type=print rev=12 offset=6 bfimax=733 nstart=6 */
m=34;for(n=6,m,r=1;p=n-r;while(r<=n&&p%n>0,r++;p=p*(n-r));print(p/n));
