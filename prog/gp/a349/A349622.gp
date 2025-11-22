/* source=https://oeis.org/A349622 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=63 nstart=1 */
;
A246277(n) = if(1==n, 0, my(f = factor(n), k = primepi(f[1, 1])-1); for (i=1, #f~, f[i, 1] = prime(primepi(f[i, 1])-k)); factorback(f)/2);
isA349622(n) = (A246277(n)==A246277(n+n-1));
isok(n)=isA349622(n);
