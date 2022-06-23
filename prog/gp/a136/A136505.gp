\\ source=https://oeis.org/A136505 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=polcoeff(sum(i=0,n,(1+2^i*x +x*O(x^n))*log(1+2^i*x +x*O(x^n))^i/i!),n)};
