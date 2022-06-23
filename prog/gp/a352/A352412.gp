\\ source=https://oeis.org/A352412 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=17 timeout=4 status=pass
{a(n) = n!*polcoeff( x/serreverse( x/(exp(-2*x  +x^2*O(x^n)) + x) ),n)};
