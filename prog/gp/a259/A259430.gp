/* source=https://oeis.org/A259430 lang=pari curno=1 type=print rev=5 offset=2 bfimax=75 nstart=2 */
v=[1]; n=1; while(#v<200, s=(n+vecsum(v))/(#v+1); if(type(s)=="t_INT", if(isprime(s)&&!vecsearch(vecsort(v), n), print(s);v=concat(v, n); n=0)); n++);
