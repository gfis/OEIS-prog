\\ source=https://oeis.org/A168402 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(k=0,n,tanh(2^k*x +x*O(x^n))^k/k!),n)};
