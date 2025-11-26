/* source=https://oeis.org/A257559 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
issemi(n)=bigomega(n)==2;
t=0; print(last=4); while(1, n=last+t; while(!issemi(n++),); print(n); t=n-last; last=n) /* _Charles R Greathouse IV_, Apr 30 2015*/
