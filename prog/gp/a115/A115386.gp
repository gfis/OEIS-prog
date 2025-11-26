/* source=https://oeis.org/A115386 lang=pari curno=1 type=print rev=7 offset=1 bfimax=35 nstart=1 */
{print(a=1);v=[a];for(n=2,35,dsmax=0;smax=0;for(j=1,#v,for(k=j,#v, s=v[j]+v[k];d=numdiv(s);if(dsmax==d,smax=max(smax,s),if(dsmax<(d),dsmax=d;smax=s)))); print(smax);v=concat(v,smax))};
