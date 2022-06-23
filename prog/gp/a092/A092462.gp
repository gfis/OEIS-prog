\\ source=https://oeis.org/A092462 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=52 timeout=4 status=pass
a(n)=n*polcoeff(log(1+sum(k=0,8,x^(2^k))+O(x^257)),n);
