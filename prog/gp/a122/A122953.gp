\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=34 timeout=8
a(n) = my (v=0, s=0, x=Set()); while (n, my (r=n); while (r, if (r < 100 000, if (bittest(s,r), break, s+=2^r), if (setsearch(x,r), break, x=setunion(x, Set(r)))); v++; r \= 2); n -= 2^(#binary(n)-1)); v;
