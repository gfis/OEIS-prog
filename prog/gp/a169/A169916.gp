/* source=https://oeis.org/A169916 lang=pari curno=1 type=an rev=8 offset=0 bfimax=61 */
A169916(n)={u=vector(#n=digits(n),i,1);n=apply(d->n+d*u,n)%10;sum(i=0,2*#n-2,sum(j=max(1,#n-i),min(2*#n-1-i,#n),n[2*#n-i-j][j])%10*10^i)};
a(n)=A169916(n);
