/* source=https://oeis.org/A261044 lang=pari curno=1 type=an rev=10 offset=1 bfimax=49 */
A261044(n, rhs=-2, firstprime=4)={rhs-=prime(firstprime); my(p=vector(n-1, i, prime(i+firstprime))); sum(i=1, 2^#p-1, sum(j=1, #p, (-1)^bittest(i, j-1)*p[j])==rhs)};
a(n)=A261044(n);
