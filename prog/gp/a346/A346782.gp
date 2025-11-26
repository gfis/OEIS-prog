/* source=https://oeis.org/A346782 lang=pari curno=1 type=print rev=5 offset=1 bfimax=62 nstart=1 */
a6577(n0)={my(n=n0,k=0);while(n>1,k++;n=if(n%2,3*n+1,n/2));k};
a346782(limit)={my(msteps=0);for(k=0,limit,my(m=a6577(k!));if(m>msteps,print(k);msteps=m))};
a346782(215);
