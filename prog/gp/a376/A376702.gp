/* source=https://oeis.org/A376702 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 nstart=1 */
isok(n)={my(k=1,p=0); while(n, k++; my(r=n%k); if(r, if(r<=p, return(0)); p=r); n\=k); 1};
