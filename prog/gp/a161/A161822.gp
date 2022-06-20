\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=8
a(n)=local(B=binary(n),L=[],ct=0);forstep(i=#B,1,-1,if(B[i],if(ct,L=concat(L,ct);ct=0),ct++)); L=vecsort(L);forstep(i=#L,1,-1,ct=(ct*2+1)*2^L[i]);if(ct>0,ct,1);
