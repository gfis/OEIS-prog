\\ source=https://oeis.org/A136554 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(sum(i=0,n,log((1+x)*(1+2^i*x)+x*O(x^n))^i/i!),n)};
