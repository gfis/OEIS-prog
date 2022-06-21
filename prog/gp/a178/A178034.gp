\\ source=https://oeis.org/A178034 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n)=my(b=bigomega(n));binomial(n*b,b)/n;
