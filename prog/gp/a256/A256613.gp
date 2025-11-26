/* source=https://oeis.org/A256613 lang=pari curno=1 type=print rev=22 offset=1 bfimax=36 nstart=1 */
is_A256613(D)={my(A,C=0,D2C5);while(1<D2C5=D^2-C++^5,for(B=1,sqrtint(sqrtint(D2C5-1)), ispower(D2C5-B^4,3,&A) && issquare(C^4+B^3+A^2) && return(1)))};
{for(D=3,10^5,is_A256613(D) && print(D))};
