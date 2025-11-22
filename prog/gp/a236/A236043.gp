/* source=https://oeis.org/A236043 lang=pari curno=1 type=an rev=49 offset=0 bfimax=200 */
a236043(n)=floor(sqrt(2*10^n+1/4)+1/2) /* _Chris Boyd_, Jan 19 2014*/;
a(n)=a236043(n);
