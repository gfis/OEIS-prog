/* source=https://oeis.org/A113659 lang=pari curno=1 type=print rev=9 offset=1 bfimax=1000 nstart=1 */
{m=650;v=Set([]);w=[];for(k=1,m,d=divisors(k*(k+1)/2);j=1;while(setsearch(v,d[j])>0,j++);a=d[j];v=setunion(v,Set(a));w=concat(w,a));for(n=1,m,if(n==w[n],print(n)))};
