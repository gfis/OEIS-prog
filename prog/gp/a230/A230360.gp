/* source=https://oeis.org/A230360 lang=pari curno=1 type=print rev=45 offset=1 bfimax=65 nstart=1 */
;
{;
/* This program finds the number of d-digit base B>b\*/
/* numbers not requiring digits beyond those of base b\*/
/* for bases b+1 through B. It runs a check in reverse\*/
/* down to base b+1, maintaining additions not yet done\*/
/* in vector S, where the digits in each base are kept\*/
/* in matrix N.  The value itself is kept as n, at each\*/
/* new base checked for n, the value in S is transfered\*/
/* to variable t; with the check being done of whether\*/
/* the criterion is satisfied for n in the base under\*/
/* consideration.  A flag f is used to see if n passed\*/
/* for all bases or there was a break.  If pass, then\*/
/* count variable c is incremented (as is n) for the\*/
/* next run through bases.  At each addition, a check\*/
/* of whether the base is B and the number of digits\*/
/* changes is done, and if so a new term is output.\*/
/* pos and POS are variables for the digit-positions\*/
/* under consideration in additions essentially mimic-\*/
/* king hand addition.  Flag g identifies whether or\*/
/* not a large addition is warranted by virtue of an\*/
/* addition resulting in a digit larger than b-1, the\*/
/* leftmost of these being the point from which this\*/
/* addition is made using variable s calculated four\*/
/* lines above the bottom one of the program.  This \*/
/* program is readily modified  to store a smaller #\*/
/* of digits (D), change the b and B values, and print\*/
/* specific n values as desired.\*/
b=2;B=4;d=1;c=1;D=10000;
N=matrix(B-b,D);n=1;S=vector(B-b,x,1);
while(1,;
f=1;forstep(i=B,b+1,-1,;
t=S[i-b];if(t,;
S[i-b]=0;pos=0;ca=0;
while(t,;
pos++;N[i-b,pos]+=t%i+ca;
if(N[i-b,pos]>=i,ca=1;N[i-b,pos]-=i,ca=0);
t\=i);
if(ca,pos++;N[i-b,pos]++;if(i==B,if(pos==d+1,;
print(c);d++;c=0)));
POS=pos;g=1;
while(POS,;
if(N[i-b,POS]>=b,g=0;break(),POS--));
if(g==0,;
f=0;POS++;while(N[i-b,POS]==b-1,POS++);
N[i-b,POS]++;for(j=1,POS-1,N[i-b,j]=0);
s=i^(POS-1)-n%(i^(POS-1));
for(j=1,B-b,if(j!=i-b,S[j]+=s));
if(i==B,if(POS==d+1,print(c);d++;c=0));
n+=s;break())));
if(f,c++;n++;S=vector(B-b,x,1)));
};
