\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=32 rev=8 timeout=4
{a(n)=polcoeff(1+sum(m=1,sqrtint(2*n)+2,(x/(1-x+x*O(x^n)))^(m*(m-1)/2+1)/(1-x)^(m-1)*(1-x^m*(1-x)^m)/(1-x*(1-x))),n)};
