\\ source=https://oeis.org/A184785 type=an offset=0 lang=pari curno=1 bfimax=29 rev=10 timeout=4
{a(n)=local(phi=(1+sqrt(5))/2);if(n<0,0,floor(binomial(phi*n,n)/((phi-1)*n+1)))};
