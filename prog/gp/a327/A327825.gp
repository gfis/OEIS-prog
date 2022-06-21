\\ source=https://oeis.org/A327825 type=an offset=979 lang=pari curno=1 bfimax=1032 rev=6 timeout=4
a(n)={n=digits(n); fromdigits(concat([n[#n\/2+1..#n],n[#n\2+1..#n\/2],n[1..#n\2]]))};
