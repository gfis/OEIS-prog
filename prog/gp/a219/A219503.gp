\\ source=https://oeis.org/A219503 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=100 timeout=4 status=62
{a(n)=n!*polcoeff(sum(k=0,n,(k+1)^(k-1)*sinh(x + x*O(x^n))^k/k!),n)};
