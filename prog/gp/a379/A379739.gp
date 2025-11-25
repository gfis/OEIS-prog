/* source=https://oeis.org/A379739 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 nstart=1 */
zeckendorf(n)=my(f1=1,f2=2,fibs=List([1]),rep=List(),i); while(f2<=n,listput(fibs,f2);[f1,f2]=[f2,f1+f2];); i=#fibs; while(i,if(fibs[i]>n, i--, listput(rep,1); n-=fibs[i]; if(i==1,break); i-=2); listput(rep,0)); Vec(rep);
a(n)=my(g=quadgen(5), Z=zeckendorf(n), state=1, new0=[1, 3, 4, 6, 3, 8, 6, 8], new1=[2, 0, 5, 7, 0, 5, 0, 2]); for(i=1, #Z, state=if(Z[i], new1, new0)[state]); if(state!=5 && state!=8, 2*n/g+1, (4-2*g)*n + (5-3*g))\1;
a(n);
