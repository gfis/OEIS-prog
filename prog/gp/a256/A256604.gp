/* source=https://oeis.org/A256604 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10088 nstart=1 */
for(D=2,199,my(f=-1,B,D2C4);for(C=1,sqrtint(D),D2C4=D^2-C^4; B=0;while(B++^3<D2C4,issquare(D2C4-B^3)&&f++&print(D)+next(3)))) /* Converted to integer arithmetic by _M. F. Hasler_, May 01 2015*/
