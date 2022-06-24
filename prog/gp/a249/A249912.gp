\\ source=https://oeis.org/A249912 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=100 timeout=4 status=78 nstart=2
isok(n) = my(k=valuation(n, 2)); sigma(2*n+1)+sigma(2*n-1)+sigma(n/2^k)*2^(k+1)-6*n-2 == sigma(sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]));
