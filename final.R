> ins$group <- ifelse(ins$charges > mean(ins$charges), "high", "low")
> insurance$smoker <- factor(smoker, levels = c( yes, no))
Error in factor(smoker, levels = c(yes, no)) : object 'smoker' not found
> insurance$smoker <- factor(insurance$smoker, levels = c( yes, no))
Error in factor(insurance$smoker, levels = c(yes, no)) : 
  object 'yes' not found
> insurance$smoker <- factor(insurance$smoker, levels = c( "yes", "no"))
> unique(insurance$region)
[1] "southeast" "northeast" "southwest" "northwest"
> insurance$smoker
[1] no  no  no  no  no  yes no  no  yes yes no  no  no  no  yes no  no  no 
[19] no  no  no  no  no  no  no  no  no  no  no  no  no  no  no  yes no  no 
[37] no  no  yes no  yes no  no  no  no  yes no  no  no  no  yes no  no  no 
[55] no  no  yes yes no  no  no  no  yes no  no  no  no  no  no  yes no  no 
[73] no  no  no  yes no  no  no  no  no  no  yes no  yes no  yes yes no  yes
[91] no  no  yes no  no  no  no  no  no  no  no  no  yes no  no  no  no  no 
[109] no  yes yes no  no  no  no  yes no  no  no  no  no  no  no  no  no  yes
[127] no  no  yes yes no  yes no  yes no  yes no  yes yes no  no  no  no  yes
[145] no  no  no  no  no  no  no  no  no  no  no  no  yes no  no  yes yes yes
[163] yes no  yes no  no  no  no  no  no  no  no  no  no  yes no  no  yes no 
[181] no  no  no  no  no  no  no  no  no  no  no  no  no  no  yes no  yes no 
[199] no  no  no  no  no  no  no  no  no  no  no  no  no  no  yes yes no  yes
[217] yes no  no  no  no  no  no  no  no  yes no  yes no  no  no  yes no  no 
[235] no  yes no  no  no  no  no  no  yes yes no  no  yes no  no  no  no  no 
[253] no  no  no  no  yes no  no  yes no  no  no  no  no  no  no  no  no  yes
[271] yes no  no  no  no  yes yes no  no  no  no  no  yes no  no  no  no  no 
[289] no  no  no  yes no  no  no  yes no  no  no  yes no  no  no  no  no  yes
[307] no  no  no  no  no  no  no  yes no  yes no  no  no  no  no  no  no  no 
[325] no  no  no  no  no  no  no  no  no  yes yes yes no  yes no  no  yes no 
[343] yes no  no  no  no  no  no  yes no  yes no  yes no  no  no  yes no  no 
[361] no  no  no  yes no  no  yes no  no  no  no  no  no  no  no  no  no  no 
[379] no  no  no  no  yes no  no  no  no  no  no  no  no  no  yes no  no  no 
[397] no  no  no  no  no  yes no  no  no  yes yes no  no  yes no  no  no  no 
[415] no  no  yes yes no  no  yes yes no  no  no  no  no  yes no  yes no  no 
[433] yes no  yes no  no  no  yes no  no  no  no  yes no  yes no  no  no  no 
[451] yes no  no  no  no  no  no  no  yes no  no  no  no  no  yes yes no  no 
[469] no  no  no  no  yes no  no  no  no  no  no  no  no  no  no  no  yes yes
[487] no  no  no  no  no  no  no  yes no  no  yes no  no  no  no  no  yes no 
[505] no  no  no  no  no  yes yes no  yes no  no  no  yes yes no  no  no  no 
[523] no  yes no  no  no  yes no  no  no  yes no  no  no  yes no  no  no  no 
[541] no  yes no  no  no  no  no  no  no  yes no  no  no  yes no  no  no  no 
[559] no  yes no  yes no  no  no  no  no  yes no  no  no  no  no  no  yes yes
[577] yes no  no  no  yes no  no  no  no  yes no  no  no  no  no  no  no  no 
[595] no  no  yes no  no  no  no  no  no  yes no  no  no  no  no  yes no  yes
[613] yes yes yes no  yes no  yes no  no  no  yes no  no  yes no  no  no  no 
[631] no  no  no  no  no  no  no  no  no  no  no  no  no  no  yes no  no  no 
[649] no  no  no  yes no  yes no  yes no  yes no  no  no  no  no  no  no  no 
[667] no  no  yes no  no  no  yes no  no  no  no  no  no  no  yes no  yes yes
[685] no  yes no  no  no  no  yes no  no  no  no  no  no  no  no  no  no  no 
[703] no  no  no  no  no  no  no  no  no  no  no  yes no  no  no  yes no  no 
[721] no  no  no  no  no  no  no  no  yes yes yes no  no  no  no  yes yes no 
[739] yes no  no  no  no  no  no  no  no  no  no  no  no  yes no  yes no  no 
[757] yes no  no  no  no  yes no  no  yes no  no  yes yes no  yes no  yes yes
[775] no  yes no  yes yes no  no  yes no  no  yes no  no  no  no  no  no  no 
[793] yes yes no  yes yes no  no  no  no  no  no  yes no  no  no  no  no  no 
[811] yes no  no  no  yes no  no  no  no  no  no  no  no  no  no  no  yes no 
[829] no  no  yes no  no  no  no  no  no  yes no  no  yes no  no  yes no  no 
[847] no  no  no  no  no  no  no  no  no  no  no  no  no  yes no  no  yes no 
[865] no  yes no  no  no  no  no  yes no  no  no  no  no  no  yes no  no  no 
[883] no  yes no  yes yes no  yes yes no  yes no  yes yes no  yes no  no  yes
[901] no  no  no  no  no  no  no  yes no  no  no  no  yes no  no  no  no  no 
[919] no  no  yes no  no  no  no  no  no  no  no  no  no  no  no  no  no  yes
[937] no  yes no  no  no  no  no  no  no  yes no  no  no  yes no  no  no  no 
[955] yes yes no  no  no  yes no  no  no  no  no  no  no  no  no  yes no  no 
[973] no  no  no  no  no  no  no  no  no  no  no  no  no  no  no  no  yes no 
[991] no  no  no  no  no  yes no  no  no  no 
[ reached getOption("max.print") -- omitted 338 entries ]
Levels: yes no
> type(insurance$smoker)
Error in type(insurance$smoker) : could not find function "type"
> str(insurance)
Classes ‘tbl_df’, ‘tbl’ and 'data.frame':	1338 obs. of  7 variables:
  $ age     : num  18 18 18 18 18 18 18 18 18 18 ...
$ sex     : chr  "male" "male" "female" "female" ...
$ bmi     : num  33.8 34.1 26.3 38.7 35.6 ...
$ children: num  1 0 0 2 0 2 0 0 0 0 ...
$ smoker  : Factor w/ 2 levels "yes","no": 2 2 2 2 2 1 2 2 1 1 ...
$ region  : chr  "southeast" "southeast" "northeast" "northeast" ...
$ charges : num  1726 1137 2198 3393 2211 ...
> insurance$sex <- factor(insurance$sex , levels = c("male", "female"))
> str(insurance$sex)
Factor w/ 2 levels "male","female": 1 1 2 2 2 1 2 1 1 2 ...
> insurance$region <- factor(insurance$region , levels = c("southeast" "northeast" "southwest" "northwest"))
Error: unexpected string constant in "insurance$region <- factor(insurance$region , levels = c("southeast" "northeast""
> insurance$region <- factor(insurance$region , levels = c("southeast", "northeast", "southwest" ,"northwest"))
> str(insurance$region)
Factor w/ 4 levels "southeast","northeast",..: 1 1 2 2 2 1 2 2 2 1 ...
> library(randomForest)
> m2 <- randomForest(insurance$charges~insurance$age+insurance$sex+insurance$bmi+insurance$children+insurance$smoker+insurance$region, data = insurance)
> m2

Call:
  randomForest(formula = insurance$charges ~ insurance$age + insurance$sex +      insurance$bmi + insurance$children + insurance$smoker + insurance$region,      data = insurance) 
Type of random forest: regression
Number of trees: 500
No. of variables tried at each split: 2

Mean of squared residuals: 21771070
% Var explained: 85.14
> 