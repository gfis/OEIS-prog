\\ source=https://oeis.org/A092427 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=283
a(n)=if(n<0,0,k=2;while((k-1)!%(k^n)>0,k++);k);
