\\ source=https://oeis.org/A193188 type=an offset=0 lang=pari curno=1 bfimax=19 rev=8 timeout=4
{a(n)=local(A=1);polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-2^(m-k)*x^k +x*O(x^n))),n)};
