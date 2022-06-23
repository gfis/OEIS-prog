\\ source=https://oeis.org/A136508 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=100 timeout=4 status=53
{a(n)=polcoeff(sum(i=0,n,(-1)^i*log(1-x-2^i*x^2 +x*O(x^n))^i/i!),n)};
