\\ source=https://oeis.org/A193479 type=an offset=1 lang=pari curno=1 bfimax=13 rev=9 timeout=4
{a(n)=local(A=sum(m=1,n-1,a(m)*x^m/prod(k=0,m,k!))+O(x^(n+2)));
prod(k=0,n,k!)*polcoeff(1+x-sum(m=0,n,A^m/prod(k=0,m,k!)),n)};
