/* source=https://oeis.org/A133121 lang=pari curno=1 type=print rev=26 offset=1 bfimax=141 nstart=1 */
partitm(n,m,nmin)={ local(resul,partj) ; if( n < 0 || m <0, return([;]) ; ) ; resul=matrix(0,m); if(m==0, return(resul); ) ; for(j=max(1,nmin),n\m, partj=partitm(n-j,m-1,j) ; for(r1=1,matsize(partj)[1], resul=concat(resul,concat([j],partj[r1,])) ; ) ; ) ; if(m==1 && n >= nmin, resul=concat(resul,[[n]]) ; ) ; return(resul) ; };
partit(n)={ local(resul,partm,filr) ; if( n < 0, return([;]) ; ) ; resul=matrix(0,n) ; for(m=1,n, partm=partitm(n,m,1) ; filr=vector(n-m) ; for(r1=1,matsize(partm)[1], resul=concat( resul,concat(partm[r1,],filr) ) ; ) ; ) ; return(resul) ; };
A133121row(n)={ local(p=partit(n),resul=vector(n),nprts,ndprts) ; for(r=1,matsize(p)[1], nprts=0 ; ndprts=0 ; for(c=1,n, if( p[r,c]==0, break, nprts++ ; if(c==1, ndprts++, if(p[r,c]!=p[r,c-1], ndprts++ ) ; ) ; ) ; ) ; k=nprts-ndprts; resul[k+1]++ ; ) ; return(resul) ; };
A133121()={ for(n=1,20, arow=A133121row(n) ; for(k=1,n, print(arow[k]) ; ) ; ) ; };
A133121() ; /* _R. J. Mathar_, Sep 28 2007*/
