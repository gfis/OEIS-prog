/* source=https://oeis.org/A182816 lang=pari curno=1 type=an rev=56 offset=1 bfimax=10000 */
A182816(n)=sum(a=1,n,Mod(a,n)^n==a);
a(n)=A182816(n);
