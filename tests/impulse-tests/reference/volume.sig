ID_0 = vslider("[1]",0.0f,-70.0f,4.0f,0.10000000000000001f);
ID_1 = 0.050000000000000003f*ID_0;
ID_2 = pow(10.0f, ID_1);
ID_3 = 0.0010000000000000009f*ID_2;
ID_4 = W0;
ID_5 = proj0(ID_4);
ID_6 = ID_5';
ID_7 = 0.999f*ID_6;
ID_8 = ID_3+ID_7;
ID_9 = letrec(W0 = (ID_8));
ID_10 = proj0(ID_9);
ID_11 = (ID_10@0);
ID_12 = IN[0]*ID_11;
process = (ID_12);