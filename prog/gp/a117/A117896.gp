\\ source=https://oeis.org/A117896 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=my(k);-sum(e=3,2*log(n+1)\log(2),k=round((n+1/2)^(2/e))^e;if(n^2<k&&k<(n+1)^2,moebius(e)));
