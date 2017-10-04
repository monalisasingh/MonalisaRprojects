/* Objective function */
/* y1,y2,y3,y4 define quantity of raw materials above 200 required for the discount */
/* l1,l2,l3,l4 are the quantities bought less than 200*/
/* s1,s2,s3,s4 are the quantity of items in store for next month */
/* b1,b2,b3,b4 are binary variables that represent 0 if quantity bought in a particular month is less than 200 and 1 if vice versa */

min: 12l1 + 10y1 + 14l2 +12y2 +16l3 +14y3 + 18l4 +16y4 + 2s1 +2s2 +2s3 +2s4; 

/* Constraints */

l1 +y1 -s1 = 150;
s1 +l2 +y2 -s2 = 200;
s2 +l3 +y3 -s3 = 250;
s3 +l4 +y4 -s4 = 150;

l1 - 200b1 >= 0;
l2 - 200b2 >= 0;
l3 - 200b3 >= 0;
l4 - 200b4 >= 0;


y1 -1000 b1 <= 0 ;
y2 -1000 b2 <= 0 ;
y3 -1000 b3 <= 0 ;
y4 -1000 b4 <= 0 ;

0<=l1<=200;
0<=l2<=200;
0<=l3<=200;
0<=l4<=200;


bin b1,b2,b3,b4;
 