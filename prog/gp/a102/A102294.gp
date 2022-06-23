\\ source=https://oeis.org/A102294 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=100 timeout=4 status=pass
a(n)=bigomega(n)+bigomega(5*binomial(n,2)+1);
