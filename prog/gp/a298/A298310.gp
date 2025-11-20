/* source=https://oeis.org/A298310 lang=pari curno=2 type=an rev=70 offset=0 bfimax=48 */
A298310(n)={n=n*2+1;for(k=2,oo,fordiv(n,m,m>1&&vecmax(factor(polcyclo(m,-k))[,1]%n)!=1&& next(2));return(k))};
a(n)=A298310(n);
