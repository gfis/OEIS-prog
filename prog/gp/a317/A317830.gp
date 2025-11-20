/* source=https://oeis.org/A317830 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A175851(n) = if(1==n,n,1 + n - precprime(n));
A317830aux(n) = if(1==n,n,(A175851(n)-sumdiv(n,d,if((d>1)&&(d<n),A317830aux(d)*A317830aux(n/d),0)))/2);
A317830(n) = numerator(A317830aux(n));
a(n)=A317830(n);
