\\ source=https://oeis.org/A159322 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,log(1+x+2^k*x^2+x*O(x^n))^k/k!),n)};
