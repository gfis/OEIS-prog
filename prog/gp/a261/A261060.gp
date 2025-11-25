/* source=https://oeis.org/A261060 lang=pari curno=1 type=an rev=15 offset=1 bfimax=300 nstart=1 */
a(n,rhs=-2,firstprime=3)={rhs-=prime(firstprime);my(p=vector(2*n-2+bittest(rhs,0),i,prime(i+firstprime)));sum(i=1,2^#p-1,sum(j=1,#p,(-1)^bittest(i,j-1)*p[j])==rhs)};
a(n);
