\\ source=https://oeis.org/A193621 type=an offset=0 lang=pari curno=1 bfimax=26 rev=14 timeout=4
{a(n)=local(A=1+x,s=sqrt(3),t=(3+sqrt(3))/2);for(i=1,n,A=1+sum(m=1, n, x^floor(m*s)*(A+x*O(x^n))^floor(m*t)+ x^floor(m*t)*(A+x*O(x^n))^floor(m*s))); polcoeff(A, n)};
