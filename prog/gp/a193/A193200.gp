\\ source=https://oeis.org/A193200 type=an offset=0 lang=pari curno=1 bfimax=36 rev=5 timeout=4
{a(n)=local(A=1);A=1+sum(m=1,n,x^m*prod(d=1,m,if(m%d==0,(1+x^d +x*O(x^n))^(m/d),1)));polcoeff(A,n)};
