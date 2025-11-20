/* source=https://oeis.org/A322007 lang=pari curno=1 type=an rev=17 offset=0 bfimax=76 */
A322007(n,s=0)={forprime(p=2,-2+n*=2,bigomega(n-p)<3&&s++);s};
a(n)=A322007(n);
