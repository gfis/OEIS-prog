/* source=https://oeis.org/A088639 lang=pari curno=1 type=an rev=21 offset=0 bfimax=100 */
A088639(n)={ local(p=10^#Str(n),d=1); n*=(p^n-1)/(p-1); until( (d*=10)*(n+1)>p=nextprime(n*d), );p};
a(n)=A088639(n);
