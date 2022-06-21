\\ source=https://oeis.org/A346276 type=an offset=1 lang=pari curno=1 bfimax=19 rev=38 timeout=4
a(n) = { my(q = floor((-3+sqrt(1+8*n))/4), s = [1, 2, 1, 1] + [1, 1, 1, 1] * q, c, b = [2, 0, 4, 5]); n -= (2*q^2 + 3*q); for(i = 1, 4, if(s[i] < n, n-=s[i] , c = i; break; ) ); qd = ceil(6*q + 3*c/2+7/2); 10^qd\9 + 6*10^(6*(n-1)+b[c]) };
