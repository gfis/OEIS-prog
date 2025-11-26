/* source=https://oeis.org/A255830 lang=pari curno=1 type=print rev=20 offset=1 bfimax=50 nstart=1 */
is_A255830(D)=my(B,C=0,D2C6); while(1<D2C6=D^2-C++^6, B=0; while(0<D2C6-B++^5,ispower(D^2-C^6-B^5,4)&&return(1)));
for(D=1,9999,is_A255830(D)&&print(D)) /* Converted to integer arithmetic by _M. F. Hasler_, May 01 2015*/
