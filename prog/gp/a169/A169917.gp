/* source=https://oeis.org/A169917 lang=pari curno=1 type=an rev=9 offset=0 bfimax=58 */
A169917(n)={#n=digits(n);n=apply(d->n*d,n)%10;sum(i=0,2*#n-2,prod(j=max(1,#n-i),min(2*#n-1-i,#n),n[2*#n-i-j][j])%10*10^i)};
a(n)=A169917(n);
