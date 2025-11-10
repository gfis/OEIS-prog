/* source=https://oeis.org/A346442 lang=pari curno=1 type=decexp rev=20 offset=0 bfimax=95 */
default(realprecision,114);
P(m,x)=sum(k=0,m,prime(k+1)*x^k);
d(m,y)=derivnum(x=y,P(m,x));
XX=-(solve(x=-0.9967,-0.9966,d(2436,x)));
XX*=10^1;
