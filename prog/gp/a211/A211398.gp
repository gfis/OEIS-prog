\\ source=https://oeis.org/A211398 type=an offset=0 lang=pari curno=1 bfimax=18 rev=8 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,log(sum(k=0,n,(m+k)^k*x^k/k! +x*O(x^n)))^m/m!),n)};
