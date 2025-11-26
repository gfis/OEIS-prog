/* source=https://oeis.org/A119745 lang=pari curno=1 type=print rev=12 offset=1 bfimax=63 nstart=1 */
{m=75;v=[];for(n=2,m,v=concat(v,vecsort(eval(setminus(Set(divisors(fibonacci(n))),Set(v))))));z=100;u=vector(z);for(j=1,#v,if(v[j]<=z,u[v[j]]=j));i=1;while(u[i]>0,print(u[i]);i++)} /* _Klaus Brockhaus_, Aug 17 2006*/
