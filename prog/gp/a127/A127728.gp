\\ source=https://oeis.org/A127728 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=local(faq_n=if(n==0,1,prod(k=1,n,(1-q^k)/(1-q)))); sum(k=0,n*(n-1)/2,polcoeff(faq_n,k,q)^2)};
