\\ source=https://oeis.org/A193190 type=an offset=0 lang=pari curno=1 bfimax=15 rev=5 timeout=4
{a(n)=local(A=1);polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-4^(m-k)*x^k +x*O(x^n))),n)};
