\\ source=https://oeis.org/A276747 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=200 timeout=4 status=69
{a(n) = my(A=1); A = sum(m=0,n+1, (1-x +x*O(x^n))^(m*(m+1)) * sum(k=1,n+1,k^m*x^k +x*O(x^n))^m );polcoeff(A,n)};
