/* source=https://oeis.org/A320688 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
a(n,s=0)={forprime(p=n^2,(n+1)^2,s+=p-n^2);s};
a(n);
