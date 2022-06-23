\\ source=https://oeis.org/A326599 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=36 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, x^m * (1 + x^m +x*O(x^n))^m /(1 - x*(1+x^m)  +x*O(x^n))^(m+1) )); polcoeff(A,n)};
