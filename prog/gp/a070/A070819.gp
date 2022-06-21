\\ source=https://oeis.org/A070819 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=if(n>2,my(p=prime(n),f=factor(p-1)[,1]);p-1-f[#f],0);
