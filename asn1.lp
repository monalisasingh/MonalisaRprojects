/* Objective function */
max: 385 L1 +385 L2 +385 L3 +330 M1 +330 M2 +330 M3 +275 S1 +275 S2 +275 S3;

/* Constraints */
Plant 1: +S1+M1+L1 <= 750;
Plant 2: +S2+M2+L2 <= 900;
Plant 3: +S3+M3+L3 <= 450;

Plant 1: +12S1+15M1+20L1 <= 13000;
plant 2: +12S2+15M2+20L2 <= 12000;
Plant 3: +12S3+15M3+20L3 <= 5000;

    +S1+S2+S3 <= 750;
    +M1+M2+M3 <= 1200;
    +L1+L2+L3 <= 900;
