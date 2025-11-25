/* source=https://oeis.org/A260117 lang=pari curno=1 type=an rev=16 offset=2 bfimax=28 nstart=2 */
A049363(n)=if(n>1, (n^n-n)/(n-1)^2+n^(n-2)*(n-1)-1, 1);
a(n)=my(k=ceil((sqrt(8*A049363(n)+1)-1)/2),t); while(#Set(digits(t=binomial(k+1,2),n))<n, k++); t;
a(n);
