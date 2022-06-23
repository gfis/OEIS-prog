\\ source=https://oeis.org/A073844 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=167 timeout=4 status=58
a(n) = if(n==1, 1, vecmax(factor(sum(i=1, n, i%10*10^(n-i)))[,1]));
