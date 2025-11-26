/* source=https://oeis.org/A343860 lang=pari curno=1 type=print rev=63 offset=1 bfimax=112 nstart=1 */
forstep(k=1, 1000, 1, fordiv(k, y, if(issquare(k^2 - 4*(y+k/y)^2), print(y+k/y); break)));
