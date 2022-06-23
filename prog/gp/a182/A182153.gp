\\ source=https://oeis.org/A182153 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1024 timeout=4 status=pass
{a(n)=local(A=sum(m=0, sqrtint(n+1), x^(m^2)*(1+x+x^2+x*O(x^n))^m)); polcoeff(A^2, n)};
