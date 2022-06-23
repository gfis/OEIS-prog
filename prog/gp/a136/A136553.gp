\\ source=https://oeis.org/A136553 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(sum(i=0,n,log(sum(k=0,n,(k+1)^i*x^k)+x*O(x^n))^i/i!),n)};
