\\ source=https://oeis.org/A136726 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(sum(i=0,n,log(sum(k=0,n,fibonacci(k+1)^i*x^k)+x*O(x^n))^i/i!),n)};
