/* source=https://oeis.org/A231442 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
{a=1;u=0;for(n=1,99,u+=1<<a;print(a);for(k=1,9e9,bittest(u,k)&&next;d=Vec(Str(a,k));for(p=0,(#d)!-1, isprime(eval(concat(t=vecextract(d, numtoperm(#d, p)))))&&t[1]>"0"&&(a=k)&&next(3))))};
