\\ source=https://oeis.org/A211207 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=500 timeout=4 status=45
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, m^m*x^m/(A+m*x+x*O(x^n))^m)); polcoeff(A, n)};
