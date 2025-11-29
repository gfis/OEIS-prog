/* source=https://oeis.org/A350535 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=58 nstart=1 */
isok(n) = sum(x=1, n\3, sum(y=x, (n-x*(1+x^2))\2, (n-x-y)%(x*y+1)==0&&n-x>=y*(x*y+2))) == 0;
