\\ source=https://oeis.org/A104983 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=440 timeout=4 status=30
{a(n) = if(n<0, 0, sum(k=0, n, (matrix(n+1, n+1, m, j, if(m==j, 1, if(m==j+1, -m+1, -polcoeff((1-1/sum(i=0, m, i!*x^i))/x +O(x^m), m-j-1))))^-1)[n+1,k+1]))};
