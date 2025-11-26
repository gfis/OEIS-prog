/* source=https://oeis.org/A092914 lang=pari curno=1 type=print rev=13 offset=6 bfimax=733 nstart=6 */
m=32;for(n=6,m,r=1;p=n-r;while(r<=n&&p%n>0,r++;p=p*(n-r));print(p));
