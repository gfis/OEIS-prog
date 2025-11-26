/* source=https://oeis.org/A135768 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
P(n)=n*(3*n-1)/2;
isPent(t)=P(sqrtint((t*2)\3)+1)==t;
for( i=1,999,for( j=1,(P(i)-1)\3, isPent(P(i)+P(j))&next(2)); print(i));
