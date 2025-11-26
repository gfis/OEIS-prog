/* source=https://oeis.org/A225771 lang=pari curno=1 type=isok rev=68 offset=1 bfimax=1000 nstart=1 */
{isa(n) = if( n<2, n==1, for( k=1, n\2, if( (1 + 2*k^2)%n == 0, return(1))))};
isok(n)=isa(n);
