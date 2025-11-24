/* source=https://oeis.org/A161172 lang=pari curno=1 type=an rev=10 offset=1 bfimax=2048 nstart=1 */
;
P(n,i)={if(i%2, n-(i\2), P(n\2, (n-i)\2+1))};
Follow(s, f)={my(t=f(s), k=1); while(t>s, k++; t=f(t)); if(s==t, k, 0)};
Cycles(n)={my(L=List()); for(i=1, n, my(k=Follow(i, j->P(n, j))); if(k, listput(L,k))); vecsort(Vec(L))};
a(n)={lcm(Cycles(n))};
a(n);
