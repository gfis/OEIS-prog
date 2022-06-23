\\ source=https://oeis.org/A224247 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=5000 timeout=4 status=838
{a(n)=polcoeff(sum(k=1,n,x^k*(1+x)^sigma(k,0))+x*O(x^n),n)};
