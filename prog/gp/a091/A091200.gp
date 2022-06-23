\\ source=https://oeis.org/A091200 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A,m); p=5;if(n<0,0,m=1; A=1+O(x); while(m<=n,m*=p; A=x*subst(A,x,x^p); A=(A/(1-p*A)/x)^(1/p));polcoeff(A,n))};
