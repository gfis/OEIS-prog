\\ source=https://oeis.org/A129653 type=an offset=0 lang=pari curno=1 bfimax=21 rev=12 timeout=8
a(n) = sum(k=0, n\2, ((n-k)!/k!)*sum(i=0, n-2*k, binomial(n-2*k-1,i)/(n-2*k-i)!));
