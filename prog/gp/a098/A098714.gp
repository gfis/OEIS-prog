/* source=https://oeis.org/A098714 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
forstep(p=12,444,2,d=0;for(k=1,p-3,for(j=k+1,p-k-1,if(j*j+k*k==(p-j-k)^2,d++)));if(d==1,print(p))) /* _Hugo Pfoertner_, Mar 29 2018*/
