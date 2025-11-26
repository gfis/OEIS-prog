/* source=https://oeis.org/A115387 lang=pari curno=1 type=print rev=7 offset=1 bfimax=35 nstart=1 */
{print(b=1);v=[b];for(n=2,35,dsmax=0;smin=0;for(j=1,#v,for(k=j,#v, s=v[j]+v[k];d=numdiv(s);if(dsmax==d,smin=min(smin,s),if(dsmax<(d),dsmax=d;smin=s)))); print(smin);v=concat(v,smin))};
