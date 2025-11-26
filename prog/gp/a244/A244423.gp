/* source=https://oeis.org/A244423 lang=pari curno=1 type=print rev=40 offset=1 bfimax=49 nstart=1 */
rev(n)={r="";dig=digits(n);for(i=1,#dig,r=concat(Str(dig[i]),r));return(eval(r))};
for(n=1,10^8,if(rev(n)==n&&(!isprime(n)), d=divisors(n);ss=prod(j=1,#d,d[j]);if(ss==rev(ss),print(n))));
