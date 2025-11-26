/* source=https://oeis.org/A295219 lang=pari curno=1 type=decexp rev=29 offset=0 bfimax=87 nstart=7 */
;
/* Set the precision at least twice than the*/
/* number of desired correct decimal digits*/
default(realprecision, 200);  /* To get the first 100 digits right*/
XX=exp(-sumpos(n=1, -log(n*sin(1/n))));
XX*=10^1;
