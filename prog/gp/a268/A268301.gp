\\ source=https://oeis.org/A268301 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=300 timeout=4 status=38
{a(n) = my(A=1/2+x,t=floor(sqrt(2*n+1)+1/2)); for(i=0,n, A = (A + sum(m=-t,t, x^(m*(m-1)/2) * (-A)^m +x*O(x^n)) )/2 ); 2*4^n * polcoeff(A,n)};
