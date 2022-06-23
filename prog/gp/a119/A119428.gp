\\ source=https://oeis.org/A119428 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=381
{a(n)=polcoeff(1+sum(k=0,n\5+1,(-1)^k*sum(j=1,4,x^(5*k+j)/(1-x^(5*k+j)+x*O(x^n))) ),n)};
