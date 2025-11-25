/* source=https://oeis.org/A243151 lang=pari curno=1 type=an rev=22 offset=1 bfimax=100 nstart=1 */
digitct(n)=my(d=digits(n)); vector(10,i,sum(j=1,#d,d[j]==i-1));
a(n)=if(n==1,return(1)); my(k=9); until(k++%10 && #select(i->i==n, digitct(k^n)), ); k;
a(n);
