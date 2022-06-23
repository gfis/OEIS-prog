\\ source=https://oeis.org/A077462 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=100000 timeout=4 status=20413
a(n)=local(vn); if(n<1,return(0)); vn=factor(n)[,2]; for(i=1,n,if(vn==factor(i)[,2],return(#Set(vector(i,j,factor(j)[,2])))));
