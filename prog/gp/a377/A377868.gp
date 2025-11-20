/* source=https://oeis.org/A377868 lang=pari curno=2 type=an rev=27 offset=1 bfimax=100000 */
;
A359550(n) = { my(pp); forprime(p=2, , pp = p^p; if(!(n%pp), return(0)); if(pp > n, return(1))); };
A377868(n) = if(1==n, 0, if(isprime(n), 1, my(f = factor(n), pr=1, i=1, s=0); if(2==vecsum(f[,2]), return(2==f[1,1]), for(k=1, #f~, while(i <= primepi(f[k, 1])-1, pr *= prime(i); i++); s += f[k, 2]*pr); A359550(s))));
a(n)=A377868(n);
