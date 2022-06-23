\\ source=https://oeis.org/A248658 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=500 timeout=4 status=178
{a(n)=local(A=1); A=sum(m=0, n, x^m*sum(k=0, m, binomial(m, k)^3*x^(2*k)) +x*O(x^n)); polcoeff(A, n)};
