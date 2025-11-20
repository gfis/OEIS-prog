/* source=https://oeis.org/A318412 lang=pari curno=2 type=an rev=42 offset=1 bfimax=16384 */
A318412(n) = { my(fs=vector(n)); fs[1+0] = (n+n-1+(0==(n%4))); if(2==(n%4), fs[1+(((n/2)^2)%n)] = 1); for(i=1,n\2, for(j=1,(n-1)\2,fs[1+((i*j)%n)] += 2; fs[1+((i*(n-j))%n)] += 2)); #Set(fs); };
a(n)=A318412(n);
