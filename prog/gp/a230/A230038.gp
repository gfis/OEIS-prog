\\ source=https://oeis.org/A230038 type=an offset=1 lang=pari curno=1 bfimax=82 rev=25 timeout=4
a(n)=t=floor((sqrt(8*n^2)-1)/2)+1;t*(t+1)/2-n^2;
