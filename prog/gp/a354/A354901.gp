/* source=https://oeis.org/A354901 lang=pari curno=1 type=an rev=28 offset=1 bfimax=67 nstart=1 */
b(n)=my(L=logint(n,2),A=n); for(i=0,L, A+=2^i*bittest(A,L-i)); A;
a(n)=(b(2*n) - 1)/2 - n;
a(n);
