/* source=https://oeis.org/A133814 lang=pari curno=1 type=an rev=18 offset=0 bfimax=22 nstart=0 */
isprab(v) = {my(sig = sigma(v)); if (sig < 2*v, return (0)); if (sig == 2*v, return (1)); fordiv (v, d, if ((d != v) && (sigma(d)>=2*d), return (0));); return (1);};
a(n) = {my(p = 2^n, k = 3); while (1, v = p * k; if (isprab(v), return (v)); k += 2;);};
a(n);
