\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=4
a(n) = {if (! (n % 10), return (0)); my(dn = Set(digits(n)), m = 2*n); if (#dn == 10, return (0)); if (!(n % 5) && vecsearch(dn, 0), return (0)); while(#setintersect(Set(digits(m)), dn), m += n); m;};
