/* source=https://oeis.org/A377983 lang=pari curno=1 type=an rev=12 offset=0 bfimax=100000 */
;
up_to = 10000;
A359550(n) = { my(pp); forprime(p=2, , pp = p^p; if(!(n%pp), return(0)); if(pp > n, return(1))); };
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*prod(i=1,primepi(f[k, 1]-1),prime(i))); };
A377870(n) = (isprime(n) || (A359550(n) && A359550(A276085(n))));
A377983list(up_to) = { my(v=vector(1+up_to), s=0); v[1] = s = A377870(0); for(n=1,up_to,s += A377870(n); v[1+n] = s); (v); };
v377983 = A377983list(up_to);
A377983(n) = v377983[1+n];
a(n)=A377983(n);
