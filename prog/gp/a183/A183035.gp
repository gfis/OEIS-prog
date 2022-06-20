\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=94 rev=7 timeout=4
{a(n)=local(L4n=ceil(log(n+1)/log(4)));polcoeff(x*(1-x^2)*prod(k=1,L4n,1 + x^(4^k)+x*O(x^n))^3,n)};
