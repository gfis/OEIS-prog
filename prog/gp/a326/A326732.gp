/* source=https://oeis.org/A326732 lang=pari curno=1 type=an rev=15 offset=0 bfimax=100 */
A326732(n) = my(b=binary(n)); 2*sum(i=1, #b, i*b[i]) - vecsum(b)^2;
a(n)=A326732(n);
