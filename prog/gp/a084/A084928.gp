/* source=https://oeis.org/A084928 lang=pari curno=1 type=an rev=8 offset=1 bfimax=900 */
A084928(n) = { my(m=-1); for(i=0,(n^2)-1,my(s=sum(j=(i*n),((i+1)*n)-1,isprime(1+j))); if((m<0) || (s < m), m = s)); (m); };
a(n)=A084928(n);
