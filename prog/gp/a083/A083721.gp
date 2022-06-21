\\ source=https://oeis.org/A083721 type=an offset=1 lang=pari curno=1 bfimax=91 rev=9 timeout=4
a(n)=if(n>3,my(f=factor(n)[,1]);primepi(n)-primepi(f[#f]),0);
