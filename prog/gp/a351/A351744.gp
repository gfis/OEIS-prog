\\ source=https://oeis.org/A351744 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=67 timeout=4 status=pass
a(n) = if (n, fromdigits(apply(x->if(!(x%2),x+1,x), digits(n))), 1);
