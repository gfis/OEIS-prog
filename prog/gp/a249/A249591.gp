/* source=https://oeis.org/A249591 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
{u=0; a=1; for(n=1, 99, print(a); u+=1<<a; D=Set(if(a>1,digits(a-1))); for(k=2, 9e9, bittest(u, k)&&next; #setintersect(D, Set(digits(k)))||next; a=k; break))};
