\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=49 timeout=4
a(n)=my(f=factor(n)[,1]);n*prod(i=if(n%2,1,2),#f,if(f[i]%4==1, 1-1/f[i], 1+1/f[i]))*if(n%4,1,2);
