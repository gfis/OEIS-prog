\\ source=https://oeis.org/A136578 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=polcoeff(sum(i=0,n,log((1+2^i*x)*(1+3^i*x)+x*O(x^n))^i/i!),n)};
