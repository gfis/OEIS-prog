\\ source=https://oeis.org/A304403 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=520 timeout=4 status=131
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); m=#A-1; A[#A] = binomial(m*(m+1)/2, m) - polcoeff( Ser(A)*(1+x +x*O(x^m))^(m*(m-1)/2) , m) );A[n+1]};
