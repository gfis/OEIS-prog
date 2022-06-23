\\ source=https://oeis.org/A136558 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=49 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n\2, asinh(2^(2*k+1)*x +x*O(x^n))^(2*k+1)/(2*k+1)!),n)};
