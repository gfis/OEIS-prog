\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=9 timeout=4
{a(n)=n!*polcoeff(deriv(serreverse(sum(m=0, n\3+1, (-x)^(3*m)/(3*m)!)-exp(-x+x^2*O(x^n)))), n)};
