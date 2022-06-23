\\ source=https://oeis.org/A277037 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=14 timeout=4 status=pass
{a(n) = my(A=1,Oxn=x*O(x^n)); A = exp( sum(m=1,n+1, sum(k=1,n+1, k^m * 2^(m*k) * x^k +x*O(x^n) )^m / m )); polcoeff(A,n)};
