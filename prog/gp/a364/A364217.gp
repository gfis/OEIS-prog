/* source=https://oeis.org/A364217 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
lista(kmax, len) = {my(m = 1, c = vector(len)); for(k = 1, kmax, c = concat(vecextract(c, "^1"), !(k % sumdigits(m, 2))); until(valuation(m, 2)%2 == 0, m++); if(vecsum(c) == len, print(k-len+1)));};
lista(640, 2);
