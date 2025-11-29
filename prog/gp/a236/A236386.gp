/* source=https://oeis.org/A236386 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isok(m) = my(t=eulerphi(m)); !(t%2) && ispolygonal(t/2, 3);
