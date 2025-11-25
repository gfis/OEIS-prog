/* source=https://oeis.org/A320687 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
a(n,s=0)={forprime(p=n^2,(n+=1)^2,s+=n^2-p);s};
a(n);
