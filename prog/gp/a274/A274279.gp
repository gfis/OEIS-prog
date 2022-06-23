\\ source=https://oeis.org/A274279 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=200 timeout=4 status=140
{a(n) = my(W=sum(m=0, n, (m+1)^(m-1)*x^m/m!) +x*O(x^n)); n!*polcoeff(tanh(x*W), n)};
