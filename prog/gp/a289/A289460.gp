/* source=https://oeis.org/A289460 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 nstart=1 */
g(n)=sum(k=0,n-1, gcd(k,n)==1 && gcd(polcyclo(3,k),n)==1);
a(n)=my(f=factor(n)); prod(i=1,#f~, g(f[i,1]^f[i,2]));
a(n);
