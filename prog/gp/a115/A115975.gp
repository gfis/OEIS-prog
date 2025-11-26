/* source=https://oeis.org/A115975 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
{m=240;v=Set([]);forprime(p=2,m,i=0;while((s=p^fibonacci(i))<m,v=setunion(v,Set(s));i++)); v=vecsort(eval(v));for(j=1,#v,print(v[j]))};
