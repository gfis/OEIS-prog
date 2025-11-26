/* source=https://oeis.org/A346591 lang=pari curno=1 type=print rev=12 offset=1 bfimax=42 nstart=1 */
a6577(n0)={my(n=n0,k=0);while(n>1,k++;n=if(n%2,3*n+1,n/2));k};
a346591(limit)={msteps=0;forcomposite(c=4,limit,my(m=a6577(c));if(m>msteps,print(c);msteps=m))};
a346591(2000000);
