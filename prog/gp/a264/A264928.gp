\\ source=https://oeis.org/A264928 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=5000 timeout=4 status=300
{a(n) = my(A=1); A = exp( sum(k=1, n+1, (x^k*(1 - 3*x^k)/(1 - x^k)) /k +x*O(x^n) ) ); polcoeff(A, n)};
