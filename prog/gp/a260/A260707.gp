/* source=https://oeis.org/A260707 lang=pari curno=1 type=print rev=18 offset=1 bfimax=96 nstart=1 */
{c=vector(10);c[2]++;print(100);a=[1,0,0];for(n=2,99,print(p=100*c[a[n]+1]++\n);a=concat(a,digits(p)))};
