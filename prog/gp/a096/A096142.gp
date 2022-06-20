\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=99 rev=9 timeout=8
a(n) = {tn = 2 * n; ideb = 0; ok = 0; while (! ok, if (ideb == 0, pj = tn -1, pj = tn - prime(ideb)); if (isprime(pj) || (pj == 1), ok = 1, ideb++);); return (ideb);};
