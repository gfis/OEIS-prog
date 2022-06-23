\\ source=https://oeis.org/A182076 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=1312
a(n)=my(t);for(k=n+1,4<<n,if(issquarefree(k),t=factor(k)[,1];if(t[#t]-k/t[#t]==n,return(k))));
