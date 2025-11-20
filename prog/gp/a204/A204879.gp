/* source=https://oeis.org/A204879 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1000 */
;
/* The following code is valid up to occurrence of the first odd perfect number (if it exists), thus at least up to 10^300 */
is_A204879(n)={ n%2&return; n>50 || n%6==0 || n==28 || n==34 || n==40 || n==46 };
A204879(n)={ if(n>12,n+13,3*n-if(n>4,n*3\2-6))*2 };
a(n)=A204879(n);
