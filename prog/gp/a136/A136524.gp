\\ source=https://oeis.org/A136524 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(W=sum(k=0,n,(k+1)^(k-1)*x^k/k!)); n!*polcoeff( (W+x*O(x^n))^(2^n), n)};
