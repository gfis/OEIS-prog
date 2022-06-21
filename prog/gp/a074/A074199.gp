\\ source=https://oeis.org/A074199 type=an offset=1 lang=pari curno=1 bfimax=27 rev=7 timeout=4
a(n)=n!/prod(i=1,if(n<0,0,s=1; while(n!%prod(i=1,s,i!)==0,s++); s-1),i!);
