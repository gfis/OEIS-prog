/* source=https://oeis.org/A185002 lang=pari curno=1 type=print rev=15 offset=1 bfimax=5000 nstart=1 */
r=2;for(k=1,1e3,t=factor((k+1)^2+1)[,1];t=t[#t];if(t<r,print(k));r=t) /* _Charles R Greathouse IV_, Jan 23 2012*/
