/* source=https://oeis.org/A173719 lang=pari curno=1 type=print rev=11 offset=1 bfimax=47 nstart=1 */
{a=2;b=3;for(n=1,12000,s=a+b;ev=eval(Vec(Str(s)));if(sum(k=1,#ev,isprime(ev[k]))==#ev,print(s));a=b;b=nextprime(b+2))};
