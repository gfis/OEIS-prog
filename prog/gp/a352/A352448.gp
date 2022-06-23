\\ source=https://oeis.org/A352448 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = n!*polcoeff( (1/x)*serreverse( x/(exp(2*x  +x^2*O(x^n)) + x) ),n)};
