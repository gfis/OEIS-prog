\\ source=https://oeis.org/A224976 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=181
{a(n)=n*polcoeff(log(1+sum(k=1,n,x^(k*(3*k-1)/2) + x^(k*(3*k+1)/2))+x*O(x^n)),n)};
