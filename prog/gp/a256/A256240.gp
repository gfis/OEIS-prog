/* source=https://oeis.org/A256240 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 nstart=1 */
/*test if n is an element.*/
is(n)=while(n!=SP(n),n=SP(n));n>0;
/*Sum of digits times product of digits of n (A066308(n))*/
SP(n)={d=digits(n);prod(i=1,#d,d[i])*vecsum(d)};
isok(n)=is(n);
