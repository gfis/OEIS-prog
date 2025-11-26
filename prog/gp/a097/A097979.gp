/* source=https://oeis.org/A097979 lang=pari curno=1 type=an rev=40 offset=1 bfimax=1000 nstart=1 */
{ b(t)=local(r);sum(k=1,t, forstep(s=t%k,t-k,k,u=(t-k-s)\k;r+=binomial(-2,s)*(-2)^(s-u)*binomial(s,u)));r };
{ a(n)=b(n)-2*b(n-1)+b(n-2) };
a(n);
