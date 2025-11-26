/* source=https://oeis.org/A346658 lang=pari curno=1 type=an rev=12 offset=0 bfimax=17 nstart=0 */
{ A346658(n) = my(q,r=0); forperm(n,p, q=vector(n,i,p[i]-if(i>1,p[i-1])); r+=(#vecsort(q,,8)==n); ); r; };
a(n)=A346658(n);
