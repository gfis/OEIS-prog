\\ source=https://oeis.org/A207557 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=135 timeout=4 status=43
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,(1+x)^(2*k-1)-1)/(1+x+x*O(x^n))^(m^2-m) ),n)};
