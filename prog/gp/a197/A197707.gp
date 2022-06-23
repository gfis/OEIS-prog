\\ source=https://oeis.org/A197707 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=636
{a(n)=local(A); A=1+sum(m=1, sqrtint(n)+1, x^(m^2)*((1-x)^m+1/(1-x+x*O(x^n))^m)); polcoeff(A, n)};
