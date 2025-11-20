/* source=https://oeis.org/A277849 lang=pari curno=2 type=an rev=16 offset=0 bfimax=997 */
A014824(n)=(10^n-1)*(10/81)-n/9;
A102684(n)=my(pow,f,g,h);sum(j=1,#Str(n),pow=10^j;f=floor(n/pow);g=floor(n/pow+1/10);h=(4/5+g)*pow;g*(2*n+2-h)-f*(2*n+2-(1+f)*pow))/2;
A277849(n)=A102684(A014824(n));
vector(50,n,A277849(n-1));
a(n)=A277849(n);
