/* source=https://oeis.org/A384868 lang=pari curno=1 type=an rev=44 offset=0 bfimax=16383 */
a(n) = my(b=[d|d<-binary(n+1)[^1]]); sum(i=1, #b, i*(-1)^b[i]);
