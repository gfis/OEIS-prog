\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=42 rev=12 timeout=4
a(n)={ my(t,d=49); while((d-47)!<=n,d++); forstep(k=n,9e99,n, t=Vecsmall(Str(k)); if( t[1]>d, k=(10^#t-1)\n*n, sum(j=1,#t,(t[j]-48)!)==n&return(k)))};
