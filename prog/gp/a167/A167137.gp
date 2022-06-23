\\ source=https://oeis.org/A167137 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=400 timeout=4 status=53
{a(n)=if(n==0,1,n!*polcoeff(exp(sum(m=1,n,sigma(m)*(exp(x+x*O(x^n))-1)^m/m) ),n))};
