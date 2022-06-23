\\ source=https://oeis.org/A158097 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(exp(sum(k=1,n,(2^k*x)^k/(1-(2^k*x)^k +x*O(x^n))/k)),n))};
