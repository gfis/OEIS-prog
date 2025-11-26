/* source=https://oeis.org/A117245 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
{m=180;v=Set([]);forprime(p=2,m,i=0;while((s=p^fibonacci(i))<m,v=setunion(v,Set(s));i++)); v=vecsort(eval(v));s=0;for(j=1,#v,print(s=s+v[j]))};
