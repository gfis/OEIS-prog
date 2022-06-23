\\ source=https://oeis.org/A105097 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=423 timeout=4 status=pass
{a(n)=if(n<1,0,polcoeff( x*eta(x+x*O(x^n))^24/sum(k=1,n,480*sigma(k,7)*x^k,1),n))};
