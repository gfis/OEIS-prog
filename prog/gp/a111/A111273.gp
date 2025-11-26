/* source=https://oeis.org/A111273 lang=pari curno=1 type=print rev=61 offset=1 bfimax=10000 nstart=1 */
{m=69; v=Set([]); for(n=1,m,d=divisors(n*(n+1)/2); j=1; while(setsearch(v,d[j])>0,j++); a=d[j]; v=setunion(v,Set(a)); print(a))} /* _Klaus Brockhaus_, Nov 03 2005*/
