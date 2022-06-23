\\ source=https://oeis.org/A352411 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = n!*polcoeff( x/serreverse( x/(exp(-x  +x^2*O(x^n)) + x) ),n)};
