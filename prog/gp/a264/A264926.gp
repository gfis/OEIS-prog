\\ source=https://oeis.org/A264926 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=5000 timeout=4 status=151
{a(n) = my(A=1); A = prod(k=0,n, 1/(1 - x^(k+6) +x*O(x^n) )^((k+1)*(k+2)*(k+3)*(k+4)*(k+5)/5!) ); polcoeff(A,n)};
