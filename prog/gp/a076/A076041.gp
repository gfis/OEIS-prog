\\ source=https://oeis.org/A076041 type=an offset=1 lang=pari curno=1 bfimax=11 rev=12 timeout=4
a(n)=if(n<4,n!,P=3!;for(i=3,n-1,P*=P\i);P\n);
