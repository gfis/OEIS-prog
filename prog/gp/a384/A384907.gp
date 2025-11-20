/* source=https://oeis.org/A384907 lang=pari curno=1 type=an rev=17 offset=0 bfimax=449 */
a(n)=if(n,my(b(n)=sum(i=0,n-1,(-1)^i*(n-i)!*binomial(n-1,i)), d=floor(sqrt(2*n)), p=polcoef(prod(i=1,n,1+x*y^i,1+O(y*y^n)*((1-x^(d+1))/(1-x))),n,y)); sum(i=1,d,b(n+1-i)*i!*polcoef(p,i)),1);
