\\ source=https://oeis.org/A143184 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=842
{a(n)= local(t); if( n<0, 0, t = 1 +x*O(x^n); polcoeff( sum(k=1, (sqrtint(8*n+1)-1)\2, t = t* x^k/ (1-x^k)^2 +x*O(x^n), 1), n))};
