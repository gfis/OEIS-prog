\\ source=https://oeis.org/A351861 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=24 timeout=4 status=pass
a(n) = {numerator(if(n==0, 2, ((2*n-2)!/(n-1)!) * sum(k=0, n, (-1)^(n+1) * bernfrac(n-k) * k! / (4^(n-k-1) * (2*k+1)! * (n-k)!))))};
