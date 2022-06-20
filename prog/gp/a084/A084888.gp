\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=15 timeout=4
a(n)=my(f=factor(n^3)); (prod(i=1,#f~,if(f[i,1]%4==1,f[i,2]+1,f[i,2]%2==0||f[i,1]<3))-issquare(n)+1)\2;
