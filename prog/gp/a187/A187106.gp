/* source=https://oeis.org/A187106 lang=pari curno=1 type=an rev=21 offset=1 bfimax=220 nstart=1 */
f(n,k=1)=if(n==1, return(2)); if(gcd(k,n)==1, f(n-1,n*k)) + f(n-1,k);
a(n)=f(n)-1;
a(n);
