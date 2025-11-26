/* source=https://oeis.org/A239664 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
{u=[]; a=1; for(n=1,99, print(a); u=setunion(u,[a]); while(#u>1&&u[2]==u[1]+1,u=u[^1]); for(k=u[1]+1,9e9, setsearch(u,k)&&next;gcd(k,a)>1&&next; #setintersect(Set(digits(a)),Set(digits(k)))&&next; a=k; next(2)));a} /* _M. F. Hasler_, Sep 17 2016*/
