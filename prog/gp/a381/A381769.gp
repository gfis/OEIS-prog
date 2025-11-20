/* source=https://oeis.org/A381769 lang=pari curno=1 type=an rev=85 offset=0 bfimax=10000 */
A381769(n)=if(n>4, my(k=n\/8, r=n-k*8); ((r<-3||r>2)*2+k*=n+1+r)*(k+(r>1 || r<-2)), n==4, 3);
apply(A381769, [0..55]);
a(n)=A381769(n);
