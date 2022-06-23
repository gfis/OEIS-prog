\\ source=https://oeis.org/A241534 lang=pari curno=1 type=an  rev=48 offset=1 bfimax=65537 timeout=4 status=51936
a(n) = c=0; fordiv(n, g, fordiv(n, q, if(g<q && (g+q)%2==0, c++))); c;
