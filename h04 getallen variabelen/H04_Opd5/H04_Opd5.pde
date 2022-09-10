float  seconden = 31556925;
float minuten = 0;
float uren = 0;
float dagen = 0;
float jaren = 0;

minuten = seconden / 60;
uren = minuten / 60;
dagen = uren / 24;
jaren = dagen / 365;

uren = round(uren);
dagen = round(dagen);
jaren = round(jaren);

println("afgerond");
println(uren + " uren");
println(dagen + " dagen");
print(jaren + " jaren");
