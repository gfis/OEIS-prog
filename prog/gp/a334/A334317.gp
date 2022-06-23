\\ source=https://oeis.org/A334317 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=415 timeout=4 status=184
{a(n) = my(s=quadgen(12), A); if(n < 0, 0, A = simplify(tan(s/2*x + x*O(x^n))/s); n! * polcoeff( (1 + A)/(1 - 3*A), n))};
