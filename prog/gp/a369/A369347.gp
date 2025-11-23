/* source=https://oeis.org/A369347 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=48 nstart=1 */
is(w) = { my (tt=0); for (l=1, oo, my (t=w%(10^l)); if (t!=tt, if (t==w, return (0)); my (r=w, g=l); while (g-->=0 && r>=t, r \= 10; if (r%(10^l)==t, if (r==t, return (1), g=l))); tt = t)) };
isok(n)=is(n);
