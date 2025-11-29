/* source=https://oeis.org/A320441 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isok(w) = { my (tt=0); for (l=1, oo, my (t=w%(2^l)); if (t!=tt, if (t==w, return (0)); my (r=w, g=l); while (g-->=0 && r>=t, r \= 2; if (r%(2^l)==t, if (r==t, return (1), g=l))); tt = t)) };
