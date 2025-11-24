/* source=https://oeis.org/A208576 lang=pari curno=1 type=an rev=19 offset=0 bfimax=65537 nstart=0 */
pr(n)=my(k=1,s=1);while(n,s*=n%k++;n\=k);s;
a(n)=my(t);while(n>1,t++;n=pr(n));t;
a(n);
