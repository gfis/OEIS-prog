\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=4
a(n) = {if (n==1, return(1)); my(f=factor(n), v=vector(bigomega(f)), j=1); for (k=1, #f~, for (i=1, f[k,2], v[j]=f[k,1]; j++);); v[(#v+1)\2];};
