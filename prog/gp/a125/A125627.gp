/* source=https://oeis.org/A125627 lang=pari curno=1 type=an rev=6 offset=1 bfimax=55 nstart=1 */
apc(v)={#v + sum(i=1, #v-1, sum(j=i+1, #v, my(s=v[j]-v[i], t=v[j]+s); while(setsearch(v,t), t+=s); (t-v[j])/s))};
a(n)={apc(Set(primes(n-1)))};
a(n);
