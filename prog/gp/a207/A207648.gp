\\ source=https://oeis.org/A207648 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=275 timeout=4 status=69
{a(n)=n!*polcoeff(sum(m=0,n,1/(m+1)!*prod(k=1,m,(1+x)^(m+k)-1 +x*O(x^n)) ),n)};
