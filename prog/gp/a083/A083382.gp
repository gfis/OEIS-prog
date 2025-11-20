/* source=https://oeis.org/A083382 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
A083382(n) = { my(m=-1); for(i=0,n-1,my(s=sum(j=(i*n),((i+1)*n)-1,isprime(1+j))); if((m<0) || (s < m), m = s)); (m); };
a(n)=A083382(n);
