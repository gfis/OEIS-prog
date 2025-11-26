/* source=https://oeis.org/A346592 lang=pari curno=1 type=print rev=8 offset=1 bfimax=44 nstart=1 */
a6577(n0)={my(n=n0,k=0);while(n>1,k++;n=if(n%2,3*n+1,n/2));k};
a346592(limit)={msteps=0;for(k=1,limit,my(m=a6577(k^2));if(m>msteps,print(k);msteps=m))};
a346592(1500000);
