\\ source=https://oeis.org/A348667 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=62 timeout=4 status=pass
a(n) = my(x=1, i=1); while(x, x = (x+i) % (n+i); i++); i;
