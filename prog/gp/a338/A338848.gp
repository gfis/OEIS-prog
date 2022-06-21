\\ source=https://oeis.org/A338848 type=an offset=0 lang=pari curno=1 bfimax=91 rev=6 timeout=4
a(n) = my(c=0,r); while(n, [n,r]=divrem(n,3); if(r==2,return(0)); c+=r); c!;
