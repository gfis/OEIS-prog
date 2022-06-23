\\ source=https://oeis.org/A104982 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=440 timeout=4 status=56
{a(n) = if(n<0, 0, (matrix(n+4, n+4, m, j, if(m==j, 1, if(m==j+1, -m+1, -polcoeff((1-1/sum(i=0, m, i!*x^i))/x +O(x^m), m-j-1))))^-1)[n+4,4])};
