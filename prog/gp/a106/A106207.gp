\\ source=https://oeis.org/A106207 lang=pari curno=1 type=an  rev=20 offset=-1 bfimax=10000 timeout=4 status=442
{a(n) = my(A); if( n<-1, 0, n++; A = prod(k=1, (n+1)\2, 1-x^(2*k-1), 1+x*O(x^n))^24; polcoeff( A + x^2*4096/A, n))};
