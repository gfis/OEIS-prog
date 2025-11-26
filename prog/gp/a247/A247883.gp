/* source=https://oeis.org/A247883 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10 nstart=1 */
;
for(n=1,10^6,s=digits(n);t=digits(n+1);s3=digits(n^3);t3=digits((n+1)^3);if(#vecsort(concat(s,s3),,8)==#vecsort(s,,8)+#vecsort(s3,,8)&&#vecsort(concat(t,t3),,8)==#vecsort(t,,8)+#vecsort(t3,,8),print(n)));
