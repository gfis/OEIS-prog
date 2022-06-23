\\ source=https://oeis.org/A121649 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=35 timeout=4 status=pass
{a(n)=local(B);if(n==0,1,B=sum(k=0,n\2,a(k)^2*x^(2*k)); polcoeff(1/(1-x*B+x*O(x^n)),n))};
