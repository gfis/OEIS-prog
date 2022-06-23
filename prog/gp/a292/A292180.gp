\\ source=https://oeis.org/A292180 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1024 timeout=4 status=137
{a(n) = my(A,Ox=x*O(x^n)); A = sum(n=-n-1,n+1, if(n==0,0, (1 + x^n +Ox)^n/(1-x^n +Ox)^n - 1/2 +Ox )); polcoeff(A,n)};
