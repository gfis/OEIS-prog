\\ source=https://oeis.org/A250890 type=an offset=1 lang=pari curno=1 bfimax=20 rev=6 timeout=4
{a(n)=polcoeff(serreverse(x - 3*x^2 - 10*x^3 +x^2*O(x^n)),n)};
