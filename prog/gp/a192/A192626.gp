\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=5 timeout=4
{a(n)=local(A=1+x);A=prod(k=0,n+1,(1+x*(x+x^2)^k)^2/(1-x*(x+x^2+x*O(x^n))^k)^2);polcoeff(A,n)};
