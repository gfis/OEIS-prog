\\ source=https://oeis.org/A166997 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,log(1-2^(2*k)*x +x*O(x^n))^(2*k)/(2*k)!)^2-sum(k=0,n,log(1-2^(2*k+1)*x +x*O(x^n))^(2*k+1)/(2*k+1)!)^2,n)};
