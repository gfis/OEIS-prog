\\ source=https://oeis.org/A263184 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = local(CS=1); for(i=1,2*n, CS = 1 + I*intformal( (CS+conj(CS))/2 / CS +O(x^(2*n+2))) );(2*n)!*polcoeff(real(CS),2*n)};
