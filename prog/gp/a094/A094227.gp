/* source=https://oeis.org/A094227 lang=pari curno=1 type=an rev=7 offset=3 bfimax=63 nstart=3 */
s(n)=log(log(n) - sqrt(1/Pi+2/n))/log(n-1);
a(n)=n*(n-1)^s(n)\1;
a(n);
