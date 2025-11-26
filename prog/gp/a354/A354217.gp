/* source=https://oeis.org/A354217 lang=pari curno=1 type=print rev=10 offset=1 bfimax=45 nstart=1 */
a354217(limit) = {my(mp=0,pp=3); forprime(p=5,limit,my(L=List()); for(j=pp+1,p-1, my(f=factor(j),nf=#f~); for(k=1,nf, listput(~L,f~[1,k]))); listsort(L,1); my(mpp=prod(k=1,#L,L[k])); if(mpp>mp,print(pp);mp=mpp); pp=p)};
a354217(1500000);
