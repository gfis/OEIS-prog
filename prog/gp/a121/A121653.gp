\\ source=https://oeis.org/A121653 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=41 timeout=4 status=pass
{a(n)=local(B);if(n==0,1,B=sum(k=0,n\3,a(k)^3*x^(3*k)); polcoeff(1/(1-x*B+x*O(x^n)),n))};
