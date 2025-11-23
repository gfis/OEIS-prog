/* source=https://oeis.org/A174597 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=7414 nstart=1 */
;
v1 = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"];
v2 = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"];
v3 = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"];
conv(n) = {if (n >= 10^12, error("too big for this program"));
if (n >= 10^9, return (concat(concat(conv(n\10^6), "billion"), conv(n % 10^9))));
if (n >= 10^6, return (concat(concat(conv(n\10^6), "million"), conv(n % 10^6))));
if (n >= 10^3, return (concat(concat(conv(n\10^3), "thousand"), conv(n % 10^3))));
if (n >= 10^2, return (concat(concat(conv(n\100), "hundred"), conv(n % 100))));
if (n >= 20, return (concat(v3[n\10], conv(n%10))); );
if (n >= 10, if (n==10, return(v3[n\10]), return(v2[n % 10])); );
if (n, return(v1[n]), return (""));
} /* after _Michel Marcus_ in A303475*/
is(n) = #conv(n)==sumdigits(n);
isok(n)=is(n);
