\\ source=https://oeis.org/A192885 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=pass
a(n)=if(n<2,!n,my(f=factor(numbpart(n))[,1]);f[#f]-n);
