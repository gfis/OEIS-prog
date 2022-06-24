\\ source=https://oeis.org/A320121 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(n) = {d = digits(n); if (#d >= 3, x = d[1]; y = d[#d]; w = vector(#d-2, k, d[k+1]); z = fromdigits(w); if (z, return (!(n % (z*(x+y)))));); return (0);};
