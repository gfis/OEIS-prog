\\ source=https://oeis.org/A298972 type=an offset=0 lang=pari curno=1 bfimax=85 rev=8 timeout=4
a(n) = my(i=0); for(k=1, n-1, my(x=k); while(x < n, x=x+eval(concat(Vecrev(Str(x))))); if(x==n, i++)); i;
