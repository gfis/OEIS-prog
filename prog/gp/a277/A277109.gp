/* source=https://oeis.org/A277109 lang=pari curno=1 type=an rev=95 offset=0 bfimax=3951 nstart=0 */
nbsteps(n)= s=n; c=0; while(s>1, s=if(s%2, 3*s+1, s/2); c++); c;
a(n) = {my(ns = 2^n+1); my(nbs = nbsteps(ns)); while(nbsteps(ns+1) == nbs, ns++); ns - 2^n;};
a(n);
