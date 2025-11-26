/* source=https://oeis.org/A290224 lang=pari curno=1 type=print rev=4 offset=1 bfimax=57 nstart=1 */
;
a(n)=k=n; c=1; v=List(); listput(v, k); while(c, if(k>=0, k-=sumdigits(k)^2; c+=1; if(k==2||k==3||k==0||k==6||k==9, return(k)); if(vecsearch(Vec(v), k), return(sumdigits(abs(k)))); listput(v, k)); if(k<0, k+=sumdigits(-k)^2; c+=1; if(k==2||k==3||k==0||k==6||k==9, return(k)); if(vecsearch(Vec(v), k), return(sumdigits(abs(k)))); listput(v, k)); c+=1);
for(n=1,10^4,if(a(n)==0,print(n)));
