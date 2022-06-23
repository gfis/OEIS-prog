\\ source=https://oeis.org/A117409 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=57 timeout=4 status=pass
{a(n)=if(n<3, n==1, n-=2; polcoeff( prod(k=1, n, 1+x^k, 1+x*O(x^n)), n))};
