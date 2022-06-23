\\ source=https://oeis.org/A182956 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=335 timeout=4 status=20
{a(n)=if(n==0,1,polcoeff(-(1-x)*sum(m=0,n-1,a(m)*x^m/(1+x +x*O(x^n))^(m*(3*m+1)/2)),n))};
