/* source=https://oeis.org/A355515 lang=pari curno=1 type=print rev=7 offset=1 bfimax=34 nstart=1 */
a355515(upto) = {my(q=log(2)/log(3), dmin=oo); for (m=1, upto, my(n=ceil(m*q), qq=n/m, d=qq-q); if (d<dmin, print(n+m); dmin=d))};
/* needs increased precision for larger terms*/
a355515(10^7);
