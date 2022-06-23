\\ source=https://oeis.org/A294355 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=200 timeout=4 status=180
{a(n) = my(A); A = exp(sum(m=1,n+1, eulerphi(m)*sigma(m^m)*x^m/m) +x*O(x^n)); n!*polcoeff(A,n)};
