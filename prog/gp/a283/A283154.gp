\\ source=https://oeis.org/A283154 type=an offset=1 lang=pari curno=1 bfimax=50 rev=20 timeout=4
a(n) = (5!^n)*sum(p=1,5*n,binomial(p,5)^n/p! * sum(k=0,5*n-p,(-1)^k/k!));
