\\ source=https://oeis.org/A266526 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=20 timeout=4 status=pass
{a(n) = n! * polcoeff( polcoeff( log( sum(m=0,n+1, (m + y)^(2*m) *x^m/m! ) +x*O(x^n) ),n,x), n+1,y)};
