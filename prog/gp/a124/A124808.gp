\\ source=https://oeis.org/A124808 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=29 timeout=8
a(n)={my(k,r=0);for(k=0,n,if(issquarefree(k^2+1),r++));return(r);}
main(size)=my(n);vector(size,n,a(n-1));
