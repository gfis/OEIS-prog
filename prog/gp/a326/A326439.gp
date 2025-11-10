/* source=https://oeis.org/A326439 lang=pari curno=1 type=an rev=10 offset=0 bfimax=1000 */
a(n)={if(n==0, 1, my(M=Map()); for(i=1, n, my(f=factor(i)[,2], s=sum(k=1, #f, x^f[k]), z); mapput(M, s, if(mapisdefined(M, s, &z), z + 1, 1))); vecprod(Mat(M)[,2]))};
