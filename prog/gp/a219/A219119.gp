\\ source=https://oeis.org/A219119 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(m=0,n,log(1+x/(1-x+x*O(x^n))^m)^m/m!),n)};
