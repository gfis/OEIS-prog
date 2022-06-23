\\ source=https://oeis.org/A106407 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=2612
{a(n)=local(A,m); if(n<1,0,n--; A=1+x*O(x^n); m=1; while(m<=n, A*=(1-x^m); m*=2;); polcoeff(A^2,n))};
