\\ source=https://oeis.org/A268299 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=300 timeout=4 status=34
{a(n) = my(Q=1/2, t=floor(sqrt(2*n+1)+1/2)); for(i=0, n, Q = (Q + sum(m=-t, t, x^(m*(m-1)/2) * (-Q)^m +x*O(x^n)) )/2 ); polcoeff(serreverse(x*Q), n)};
