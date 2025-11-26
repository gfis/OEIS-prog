/* source=https://oeis.org/A225567 lang=pari curno=1 type=print rev=41 offset=1 bfimax=1201 nstart=1 */
forprime(n=1, 10^7, v=digits(n); if(sum(i=1, length(v), v[i]^3)==sum(i=1, length(v), v[i])^2 & setsearch(Set(v),0)!=1, print(n)));
