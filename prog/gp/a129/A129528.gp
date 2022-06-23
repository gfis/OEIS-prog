\\ source=https://oeis.org/A129528 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=74
a(n)=polcoeff(sum(m=0,n,x^m*prod(k=2,m,(1-x^(m+k))/(1-x^k)+x*O(x^n))),n);
