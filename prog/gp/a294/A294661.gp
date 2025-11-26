/* source=https://oeis.org/A294661 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
is_A294661(n)=#select(t->t,Set(digits(n^2)))>8;
N=100;for(k=10^4,oo,is_A294661(k)||next;print(k);N--||break);
