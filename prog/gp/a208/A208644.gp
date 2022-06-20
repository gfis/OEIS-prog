\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=73 rev=22 timeout=4
a(n)=if(n<4,n,my(f=factor(n)[,1],runLen=1,runProd=f[1],rLen=1,rProd=f[1]);for(i=2,#f,if(nextprime(f[i-1]+1)==f[i],runProd*=f[i];runLen++,if(runLen>=rLen,rLen=runLen;rProd=runProd);runLen=1;runProd=f[i]));if(runLen<rLen,rProd,runProd));
