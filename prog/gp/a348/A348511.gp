/* source=https://oeis.org/A348511 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
;
A246277(n) = if(1==n, 0, my(f = factor(n), k = primepi(f[1,1])-1); for (i=1, #f~, f[i,1] = prime(primepi(f[i,1])-k)); factorback(f)/2);
isA348511(n) = (A246277(n)==A246277(1+n+n));
isok(n)=isA348511(n);
