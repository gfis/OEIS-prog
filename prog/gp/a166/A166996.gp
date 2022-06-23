\\ source=https://oeis.org/A166996 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=50 timeout=4 status=44
{a(n)=polcoeff(-sum(k=0,n,log(1-2^(2*k+1)*x +x*O(x^n))^(2*k+1)/(2*k+1)!),n)};
