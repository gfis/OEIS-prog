/* source=https://oeis.org/A161173 lang=pari curno=1 type=an rev=17 offset=1 bfimax=2048 nstart=1 */
;
P(n,i)={if(n==1, 1, if(i%2==0, n+1-i\2, P((n+1)\2, (n+1)\2-i\2)))};
Follow(s, f)={my(t=f(s), k=1); while(t>s, k++; t=f(t)); if(s==t, k, 0)};
Cycles(n)={my(L=List()); for(i=1, n, my(k=Follow(i, j->P(n, j))); if(k, listput(L,k))); vecsort(Vec(L))};
a(n)={lcm(Cycles(n))};
a(n);
