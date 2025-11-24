/* source=https://oeis.org/A094841 lang=pari curno=1 type=an rev=36 offset=1 bfimax=58 nstart=1 */
isok(m, oddpn) = {forprime(q=3, oddpn, if (kronecker(-m, q) != -1, return (0));); return (1);};
a(n) = {oddpn = prime(n+1); m = 3; while(! isok(m, oddpn), m += 8); m;};
a(n);
