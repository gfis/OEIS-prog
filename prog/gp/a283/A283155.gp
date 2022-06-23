\\ source=https://oeis.org/A283155 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=50 timeout=4 status=47
a(n) = (6!^n)*sum(p=1,6*n,binomial(p,6)^n/p! * sum(k=0,6*n-p,(-1)^k/k!));
