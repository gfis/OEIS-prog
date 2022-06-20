\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=17 timeout=4
{a(n)=polcoeff(sum(m=0,sqrtint(2*n+1),9^m*(2*m+1)*(-x)^(m*(m+1)/2)+x*O(x^n))^(-1/9),n)};
