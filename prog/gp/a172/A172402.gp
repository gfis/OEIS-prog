\\ source=https://oeis.org/A172402 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(-(1-x)*sum(m=0,n-1,a(m)*x^m/(1+x +x*O(x^n))^(2^(m+1)-2)),n))};
