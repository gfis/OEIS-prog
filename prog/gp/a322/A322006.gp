/* source=https://oeis.org/A322006 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 */
A322006(n,s=0)={forprime(p=2,n-2,bigomega(n-p)<3&&s++);s};
a(n)=A322006(n);
