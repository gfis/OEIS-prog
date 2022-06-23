\\ source=https://oeis.org/A094593 lang=pari curno=1 type=an  rev=17 offset=3 bfimax=1000 timeout=4 status=900
a(n)=(prime(n)-1)/if(n<0,0,k=1;while((3^k-1)%prime(n)>0,k++);k);
