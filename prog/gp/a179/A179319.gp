\\ source=https://oeis.org/A179319 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=76 timeout=4 status=pass
{a(n)=local(phi=(1+sqrt(5))/2,WL=sum(m=0,ceil(n/phi),(-x)^floor(m*phi))+x*O(x^n),WU=sum(m=0,ceil(n/(phi+1)),x^floor(m*(phi+1)))+x*O(x^n));polcoeff(WL*WU,n)};
