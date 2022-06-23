\\ source=https://oeis.org/A095913 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=373
{a(n)=local(A); if(n<3, 0, n-=2; A=1+x*O(x^n); polcoeff( sum(k=0, n-1, A*=(x/(1-x^(2*k+1)) +x*O(x^(n-k)))), n))};
