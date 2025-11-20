/* source=https://oeis.org/A377870 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A359550(n) = { my(f=factor(n)); for(i=1, #f~, if(f[i, 1] <= f[i, 2], return(0))); return(1); }; /* After code in A048103*/
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*prod(i=1,primepi(f[k, 1]-1),prime(i))); };
A377868(n) = if(isprime(n), 1, my(x=A276085(n),pp); forprime(p=2,, pp = p^p; if(!(x%pp), return(0)); if(pp > x, return(1))));
A377870(n) = (A359550(n) && A377868(n));
a(n)=A377870(n);
