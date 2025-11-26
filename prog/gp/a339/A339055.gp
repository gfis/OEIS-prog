/* source=https://oeis.org/A339055 lang=pari curno=1 type=print rev=40 offset=1 bfimax=10000 nstart=1 */
lista(nn) = {my(q); for (n=1, nn, if (denominator(q=numdiv(n^2)/numdiv(n)) == 1, print(q)););};
lista(100000) /* _Michel Marcus_, Nov 23 2020*/
