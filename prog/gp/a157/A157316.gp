\\ source=https://oeis.org/A157316 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=6 timeout=4 status=pass
{a(n)=polcoeff(tanh(sum(m=0,n,2^((2*m+1)^2)*x^(2*m+1)/(2*m+1))+O(x^(2*n+2))),2*n+1)};
