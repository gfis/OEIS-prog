\\ source=https://oeis.org/A108482 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=74 timeout=4 status=pass
{a(n)=if(n<0, 0, polcoeff( prod(k=1,n,(1-x^k+x*O(x^n))^[0,-1,0,1,1,0,-1][k%7+1]), n))};
