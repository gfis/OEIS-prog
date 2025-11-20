/* source=https://oeis.org/A246366 lang=pari curno=1 type=an rev=8 offset=1 bfimax=95 */
;
default(primelimit,(2^31)+(2^30));
A002808(n) = { my(k=-1); while( -n + n += -k + k=primepi(n), ); n }; /* This function from _M. F. Hasler_*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A005941(n) = A156552(n)+1;
A227413(n) = if(1==n, 1, if(!(n%2), prime(A227413(n/2)), A002808(A227413((n-1)/2))));
A246366(n) = A005941(A227413(n));
for(n=1, 95, write("b246366.txt", n, " ", A246366(n)));
a(n)=A246366(n);
