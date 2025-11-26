/* source=https://oeis.org/A180241 lang=pari curno=1 type=print rev=12 offset=1 bfimax=70 nstart=1 */
for(D=1,99,for(C=1,sqrtn(D^2-1,4),for(B=1,sqrtn(D^2-C^4-1,3),issquare(D^2-C^4-B^3,&A)&&print([A,B,C,D][4])+next(3)))) /* _M. F. Hasler_, Apr 06 2015*/
