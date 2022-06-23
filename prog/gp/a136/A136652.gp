\\ source=https://oeis.org/A136652 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=80 timeout=4 status=pass
a(n)=n*polcoeff(log(sum(k=0,n,2^(k*(k-1)/2)*x^k +x*O(x^n))),n);
