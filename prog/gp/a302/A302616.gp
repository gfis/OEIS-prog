\\ source=https://oeis.org/A302616 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=87
{a(n) = my(A=1,o=x*O(x^n)); A = sum(m=0,n, (1+x)^m*((1+2*x)^m - (1+x)^m +o)^m/(2*(1+x)^m - (1+2*x)^m +o)^(m+1)); polcoeff(A,n)};
