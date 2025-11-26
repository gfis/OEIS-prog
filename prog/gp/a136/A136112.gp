/* source=https://oeis.org/A136112 lang=pari curno=1 type=print rev=10 offset=1 bfimax=500 nstart=1 */
P(n)=n*(3*n-1)>>1;
isPent(t)=P(sqrtint((t<<1)\3)+1)==t;
for( i=1,999,for( j=i+1,(P(i)-1)\3, isPent(P(i)+P(j))&next(2)); print(i));
