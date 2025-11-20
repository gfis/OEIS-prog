/* source=https://oeis.org/A206095 lang=pari curno=1 type=an rev=11 offset=1 bfimax=29 */
a(n) = {n++; sm = 2; ok = 0; until (ok, ok = 1; for (in = 2, n, p = prime(in); if (kronecker(sm % p, p) != -1, ok = 0; break);); if (! ok, sm++);); return(sm);};
