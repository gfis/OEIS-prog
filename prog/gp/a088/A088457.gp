\\ source=https://oeis.org/A088457 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=local(p0, p1, p2); if(n<0, 0, p1=1; polcoeff(sum(i=0, n, if(p2=(1-x)*p1-x^2*p0, p0=p1; p1=p2; (x^i/p0)^2), x*O(x^n)), n))};
