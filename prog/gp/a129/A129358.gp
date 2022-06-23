\\ source=https://oeis.org/A129358 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(prod(k=1,n,(1-x)^5*sum(j=1,k,binomial(j+3,4)*x^(j-1)) +x*O(x^n)),n))};
