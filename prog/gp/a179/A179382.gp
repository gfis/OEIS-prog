/* source=https://oeis.org/A179382 lang=pari curno=1 type=an rev=33 offset=1 bfimax=4096 nstart=1 */
oddres(n)=n>>valuation(n,2);
a(n)=my(d=2*n-1,k=1,t=1);while((t=oddres(t+d))>1,k++);k;
a(n);
