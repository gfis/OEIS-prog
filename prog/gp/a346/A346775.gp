/* source=https://oeis.org/A346775 lang=pari curno=1 type=print rev=37 offset=0 bfimax=237 nstart=0 */
a6577(n0)={my(n=n0,k=0);while(n>1,k++;n=if(n%2,3*n+1,n/2));k};
for(n=0,80,my(n0=n!+1,nc=a6577(n0),k=1);while(a6577(n0++)==nc,k++);print(k)) /* _Hugo Pfoertner_, Aug 04 2021*/
