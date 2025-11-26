/* source=https://oeis.org/A326421 lang=pari curno=1 type=print rev=27 offset=1 bfimax=163 nstart=1 */
/* after M. F. Hasler's A088534(n,d)*/
r2=0;for(k=0,3500,my(a088534=sum(x=0, sqrt(k\3), sum(y=max(x, sqrtint(k-x^2)\2), sqrtint(k-2*x^2), x^2+x*y+y^2==k)));if(a088534>=r2,r2=a088534;print(k)));
