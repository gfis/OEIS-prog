/* source=https://oeis.org/A267099 lang=pari curno=1 type=an rev=43 offset=1 bfimax=10000 */
;
up_to = 2^16;
A267097list(up_to) = { my(v=vector(up_to),i=0,c=0); forprime(p=2,prime(up_to), if(1==(p%4), c++); i++; v[i] = c); (v); };
v267097 = A267097list(up_to);
A267097(n) = v267097[n];
A267098(n) = ((n-1)-A267097(n));
list_primes_of_the_form(up_to,m,k) = { my(v=vector(up_to),i=0); forprime(p=2,, if(k==(p%m), i++; v[i] = p; if(i==up_to,return(v)))); };
v002144 = list_primes_of_the_form(2*up_to,4,1);
A002144(n) = v002144[n];
v002145 = list_primes_of_the_form(2*up_to,4,3);
A002145(n) = v002145[n];
A267101(n) = if(1==n,2,if(1==(prime(n)%4),A002145(A267097(n)),A002144(A267098(n))));
A267099(n) = { my(f=factor(n)); for(k=1,#f~,f[k,1] = A267101(primepi(f[k,1]))); factorback(f); };
a(n)=A267099(n);
