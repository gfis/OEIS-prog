\\ source=https://oeis.org/A301308 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=500 timeout=4 status=114
{a(n) = my(A=1); A = sum(m=0,n, x^m*((1+x)^m + (1-x)^m +x*O(x^n))^m/2^m ); polcoeff(A,n)};
