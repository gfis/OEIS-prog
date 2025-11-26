/* source=https://oeis.org/A350100 lang=pari curno=1 type=print rev=25 offset=1 bfimax=50 nstart=1 */
a350100(limit) = {my(pmax=0); for(k=2,limit, my(kk=k*k, pp=precprime(kk), pn=nextprime(kk), d=pn-pp); if(d>pmax, print(k); pmax=d))};
a350100(3000000);
