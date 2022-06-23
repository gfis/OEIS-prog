\\ source=https://oeis.org/A193196 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=5627 timeout=4 status=113
{a(n)=my(A=1);polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-k*x^k +x*O(x^n))),n)};
