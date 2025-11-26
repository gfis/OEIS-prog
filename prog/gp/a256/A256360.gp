/* source=https://oeis.org/A256360 lang=pari curno=1 type=print rev=27 offset=1 bfimax=49479 nstart=1 */
for(n=3, 1000000, k=0; for(z=2, n, y=n; j=0; L=List(); until(y==0, x=y%z; j++; listinsert(L, x, j); while(!((y%z)==0), y--); y=y/z); t=0; for(p=1, j, t+=L[p]^j); if(n==t, k++)); if(k==1, print(n)));
