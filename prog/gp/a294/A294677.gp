\\ source=https://oeis.org/A294677 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=300 timeout=4 status=63
{a(n) = my(A); A = sum(m=-n-1,n+1, if(m==0,1, (x-x^m)^m/(1 - (x-x^m +x*O(x^n))^m ))); polcoeff(A,n)};
