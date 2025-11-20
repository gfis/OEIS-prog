/* source=https://oeis.org/A115872 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10585 */
;
up_to = 120;
A048720(b,c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1,n+n-1);
A115872sq(n, k) = { my(x = A065621(n)); for(i=1,oo,if((n*i)==A048720(x,i),if(1==k,return(i),k--))); };
A115872list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A115872sq(col,(a-(col-1))))); (v); };
v115872 = A115872list(up_to);
A115872(n) = v115872[n];
a(n)=A115872(n);
