/* source=https://oeis.org/A167522 lang=pari curno=1 type=print rev=8 offset=1 bfimax=64 nstart=1 */
{a=b=[]; for(n=1,99, #b>=n & for(i=a[n-1]+1,#b,b[i] & (a=concat(a,i)) & break); #a<n & a=concat(a,#b+1); b=concat(b,binary(a[n]))); for(i=1,#b, b[i] || print(i))};
