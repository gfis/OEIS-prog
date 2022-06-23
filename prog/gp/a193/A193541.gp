\\ source=https://oeis.org/A193541 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(R,L=2*(Pi/2)^(3/2)/gamma(3/4)^2);
R=(sqrt(2)*L/Pi)/(1 + 2*suminf(m=1,cos(2*Pi*m*x/L +O(x^(2*n+1)))/cosh(m*Pi)));
round((2*n)!*polcoeff(R,2*n))};
