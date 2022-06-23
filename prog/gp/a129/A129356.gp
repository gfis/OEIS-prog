\\ source=https://oeis.org/A129356 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=32 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(prod(k=1,n,(1-x)^3*sum(j=1,k,j*(j+1)/2*x^(j-1)) +x*O(x^n)),n))};
