/* source=https://oeis.org/A115906 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok(n) = {my(f=factor(n)); ispolygonal(n + sigma(f) + eulerphi(f), 3);};
