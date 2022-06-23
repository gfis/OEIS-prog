\\ source=https://oeis.org/A326427 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=300 timeout=4 status=65
{a(n) = my(A = sum(m=0,n,  ((1+x)^m + 1 +x*O(x^n))^m * exp(-x*(1+x)^m +x*O(x^n)) * x^m/m! )); n!*polcoeff(A,n)};
