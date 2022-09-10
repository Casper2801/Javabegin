float gewicht = 65.0;
float lengte = 1.92;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI = round(BMI);

String a = "jouw gewicht van " + gewicht;
String b = ", plus jouw lengte van " + lengte;
String c = ", krijg je een bmi van " + BMI;

println(a + b + c);
