/* source=https://oeis.org/A110456 lang=pari curno=1 type=an rev=21 offset=1 bfimax=93 */
a(n) = my(best=0, cur); forpart(u=n, if(#Set(u)==#u, forperm(u, v, cur=eval(concat(apply(x->Str(x), Vec(v)))); if(isprime(cur), best=max(best, cur))))); best;
