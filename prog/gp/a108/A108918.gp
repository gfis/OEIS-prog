\\ source=https://oeis.org/A108918 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=54 timeout=8
a(n) = my(s); forstep(k=logint(n,2),0,-1, if(bittest(n,k), n++;s=k)); n-(1<<s);
