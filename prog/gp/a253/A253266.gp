/* source=https://oeis.org/A253266 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=34 nstart=1 */
isa(n) = local(ds=divisors(n),diff,mind,dcomp);mind=n;for(k=2,#ds,diff=ds[k]-ds[k-1];if(diff<=mind,if(diff<mind,mind=diff;dcomp=1);if(isprime(ds[k])||isprime(ds[k-1]),dcomp=0)));dcomp;
isok(n)=isa(n);
