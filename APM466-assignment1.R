## ------------------------------------------------------------------------
library(jrvFinance)


# Jan02 Yield
Jan02_bond_1=bond.TCF("2020-01-02","2020-03-01",0.015)
Jan02_bond_2=bond.TCF("2020-01-02","2020-09-01",0.0075)
Jan02_bond_3=bond.TCF("2020-01-02","2021-03-01",0.0075)
Jan02_bond_4=bond.TCF("2020-01-02","2021-09-01",0.0075)
Jan02_bond_5=bond.TCF("2020-01-02","2022-03-01",0.005)
Jan02_bond_6=bond.TCF("2020-01-02","2023-03-01",0.0175)
Jan02_bond_7=bond.TCF("2020-01-02","2023-06-01",0.015)
Jan02_bond_8=bond.TCF("2020-01-02","2024-03-01",0.0225)
Jan02_bond_9=bond.TCF("2020-01-02","2024-09-01",0.015)
Jan02_bond_10=bond.TCF("2020-01-02","2025-03-01",0.0125)

Jan02_bond_y_1=bond.yield("2020-01-02", "2020-03-01",0.015 , freq = 2, 99.85, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_2=bond.yield("2020-01-02", "2020-09-01",0.0075 , freq = 2, 99.26, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_3=bond.yield("2020-01-02", "2021-03-01",0.0075 , freq = 2, 98.89, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_4=bond.yield("2020-01-02", "2021-09-01",0.0075 , freq = 2, 98.41, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_5=bond.yield("2020-01-02", "2022-03-01",0.005 , freq = 2, 97.57, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_6=bond.yield("2020-01-02", "2023-03-01",0.0175 , freq = 2, 100.31, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_7=bond.yield("2020-01-02", "2023-06-01",0.015 , freq = 2, 99.48, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_8=bond.yield("2020-01-02", "2024-03-01",0.0225 , freq = 2, 102.52, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_9=bond.yield("2020-01-02", "2024-09-01",0.015 , freq = 2, 98.72, comp.freq = Inf, redemption_value = 100)
Jan02_bond_y_10=bond.yield("2020-01-02", "2025-03-01",0.0125 , freq = 2, 98.24, comp.freq = Inf, redemption_value = 100)

x_y_02 <- c(Jan02_bond_1$t[1], Jan02_bond_2$t[2], Jan02_bond_3$t[3],Jan02_bond_4$t[4],Jan02_bond_5$t[5], Jan02_bond_6$t[6], Jan02_bond_7$t[7],Jan02_bond_8$t[8], Jan02_bond_9$t[9],Jan02_bond_10$t[11])
y_y_02 <- c(Jan02_bond_y_1, Jan02_bond_y_2, Jan02_bond_y_3, Jan02_bond_y_4, Jan02_bond_y_5, Jan02_bond_y_6, Jan02_bond_y_7, Jan02_bond_y_8, Jan02_bond_y_9, Jan02_bond_y_10)
plot(type="l", x_y_02, y_y_02, xlab="Time to Maturity", ylab="Yield", col = "red")


# Jan03 Yield

Jan03_bond_1=bond.TCF("2020-01-03","2020-03-01",0.015)
Jan03_bond_2=bond.TCF("2020-01-03","2020-09-01",0.0075)
Jan03_bond_3=bond.TCF("2020-01-03","2021-03-01",0.0075)
Jan03_bond_4=bond.TCF("2020-01-03","2021-09-01",0.0075)
Jan03_bond_5=bond.TCF("2020-01-03","2022-03-01",0.005)
Jan03_bond_6=bond.TCF("2020-01-03","2023-03-01",0.0175)
Jan03_bond_7=bond.TCF("2020-01-03","2023-06-01",0.015)
Jan03_bond_8=bond.TCF("2020-01-03","2024-03-01",0.0225)
Jan03_bond_9=bond.TCF("2020-01-03","2024-09-01",0.015)
Jan03_bond_10=bond.TCF("2020-01-03","2025-03-01",0.0125)

Jan03_bond_y_1=bond.yield("2020-01-03", "2020-03-01",0.015 , freq = 2, 99.86,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_2=bond.yield("2020-01-03", "2020-09-01",0.0075 , freq = 2, 99.28,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_3=bond.yield("2020-01-03", "2021-03-01",0.0075 , freq = 2, 98.93,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_4=bond.yield("2020-01-03", "2021-09-01",0.0075 , freq = 2, 98.45,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_5=bond.yield("2020-01-03", "2022-03-01",0.005 , freq = 2, 97.63,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_6=bond.yield("2020-01-03", "2023-03-01",0.0175 , freq = 2, 100.42,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_7=bond.yield("2020-01-03", "2023-06-01",0.015 , freq = 2, 99.59,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_8=bond.yield("2020-01-03", "2024-03-01",0.0225 , freq = 2, 102.65,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_9=bond.yield("2020-01-03", "2024-09-01",0.015 , freq = 2, 98.95,comp.freq = Inf, redemption_value = 100)
Jan03_bond_y_10=bond.yield("2020-01-03", "2025-03-01",0.0125 , freq = 2, 98.43,comp.freq = Inf, redemption_value = 100)

x_y_03 <- c(Jan03_bond_1$t[1], Jan03_bond_2$t[2], Jan03_bond_3$t[3],Jan03_bond_4$t[4],Jan03_bond_5$t[5], Jan03_bond_6$t[6], Jan03_bond_7$t[7],Jan03_bond_8$t[8], Jan03_bond_9$t[9],Jan03_bond_10$t[11])
y_y_03 <- c(Jan03_bond_y_1, Jan03_bond_y_2,Jan03_bond_y_3,Jan03_bond_y_4,Jan03_bond_y_5,Jan03_bond_y_6,Jan03_bond_y_7,Jan03_bond_y_8,Jan03_bond_y_9,Jan03_bond_y_10)
plot(type="l", x_y_03, y_y_03, xlab="Time to Maturity", ylab="Yield", col = "orange")

plot(type="l",x_y_02, y_y_02, xlab="Time to Maturity", ylab="Yield", col="red")
lines(x_y_03, y_y_03,col="orange")


# Jan06 Yield
Jan06_bond_1=bond.TCF("2020-01-06","2020-03-01",0.015)
Jan06_bond_2=bond.TCF("2020-01-06","2020-09-01",0.0075)
Jan06_bond_3=bond.TCF("2020-01-06","2021-03-01",0.0075)
Jan06_bond_4=bond.TCF("2020-01-06","2021-09-01",0.0075)
Jan06_bond_5=bond.TCF("2020-01-06","2022-03-01",0.005)
Jan06_bond_6=bond.TCF("2020-01-06","2023-03-01",0.0175)
Jan06_bond_7=bond.TCF("2020-01-06","2023-06-01",0.015)
Jan06_bond_8=bond.TCF("2020-01-06","2024-03-01",0.0225)
Jan06_bond_9=bond.TCF("2020-01-06","2024-09-01",0.015)
Jan06_bond_10=bond.TCF("2020-01-06","2025-03-01",0.0125)


Jan06_bond_y_1=bond.yield("2020-01-06", "2020-03-01",0.015 , freq = 2, 99.86,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_2=bond.yield("2020-01-06", "2020-09-01",0.0075 , freq = 2, 99.28,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_3=bond.yield("2020-01-06", "2021-03-01",0.0075 , freq = 2, 98.95,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_4=bond.yield("2020-01-06", "2021-09-01",0.0075 , freq = 2, 98.49,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_5=bond.yield("2020-01-06", "2022-03-01",0.005 , freq = 2, 97.66,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_6=bond.yield("2020-01-06", "2023-03-01",0.0175 , freq = 2, 100.48,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_7=bond.yield("2020-01-06", "2023-06-01",0.015 , freq = 2, 99.65,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_8=bond.yield("2020-01-06", "2024-03-01",0.0225 , freq = 2, 102.75,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_9=bond.yield("2020-01-06", "2024-09-01",0.015 , freq = 2, 99.29,comp.freq = Inf, redemption_value = 100)
Jan06_bond_y_10=bond.yield("2020-01-06", "2025-03-01",0.0125 , freq = 2, 98.58,comp.freq = Inf, redemption_value = 100)


x_y_06 <- c(Jan06_bond_1$t[1], Jan06_bond_2$t[2], Jan06_bond_3$t[3],Jan06_bond_4$t[4],Jan06_bond_5$t[5], Jan06_bond_6$t[6], Jan06_bond_7$t[7],Jan06_bond_8$t[8], Jan06_bond_9$t[9],Jan06_bond_10$t[11])
y_y_06 <- c(Jan06_bond_y_1, Jan06_bond_y_2,Jan06_bond_y_3,Jan06_bond_y_4,Jan06_bond_y_5,Jan06_bond_y_6,Jan06_bond_y_7,Jan06_bond_y_8,Jan06_bond_y_9,Jan06_bond_y_10)
plot(type="l", x_y_06, y_y_06, xlab="Time to Maturity", ylab="Yield", col = "yellow")

plot(type="l",x_y_02, y_y_02, xlab="Time to Maturity", ylab="Yield", col="red")
lines(x_y_03, y_y_03,col="orange")
lines(x_y_06, y_y_06,col="yellow")


# Jan07 Yield

Jan07_bond_1=bond.TCF("2020-01-07","2020-03-01",0.015)
Jan07_bond_2=bond.TCF("2020-01-07","2020-09-01",0.0075)
Jan07_bond_3=bond.TCF("2020-01-07","2021-03-01",0.0075)
Jan07_bond_4=bond.TCF("2020-01-07","2021-09-01",0.0075)
Jan07_bond_5=bond.TCF("2020-01-07","2022-03-01",0.005)
Jan07_bond_6=bond.TCF("2020-01-07","2023-03-01",0.0175)
Jan07_bond_7=bond.TCF("2020-01-07","2023-06-01",0.015)
Jan07_bond_8=bond.TCF("2020-01-07","2024-03-01",0.0225)
Jan07_bond_9=bond.TCF("2020-01-07","2024-09-01",0.015)
Jan07_bond_10=bond.TCF("2020-01-07","2025-03-01",0.0125)

Jan07_bond_y_1=bond.yield("2020-01-07", "2020-03-01",0.015 , freq = 2, 99.86,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_2=bond.yield("2020-01-07", "2020-09-01",0.0075 , freq = 2, 99.27,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_3=bond.yield("2020-01-07", "2021-03-01",0.0075 , freq = 2, 98.94,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_4=bond.yield("2020-01-07", "2021-09-01",0.0075 , freq = 2, 98.46,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_5=bond.yield("2020-01-07", "2022-03-01",0.005 , freq = 2, 97.65,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_6=bond.yield("2020-01-07", "2023-03-01",0.0175 , freq = 2, 100.45,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_7=bond.yield("2020-01-07", "2023-06-01",0.015 , freq = 2, 99.61,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_8=bond.yield("2020-01-07", "2024-03-01",0.0225 , freq = 2, 102.58,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_9=bond.yield("2020-01-07", "2024-09-01",0.015 , freq = 2, 99.11,comp.freq = Inf, redemption_value = 100)
Jan07_bond_y_10=bond.yield("2020-01-07", "2025-03-01",0.0125 , freq = 2, 98.48,comp.freq = Inf, redemption_value = 100)

x_y_07 <- c(Jan07_bond_1$t[1], Jan07_bond_2$t[2], Jan07_bond_3$t[3],Jan07_bond_4$t[4],Jan07_bond_5$t[5], Jan07_bond_6$t[6], Jan07_bond_7$t[7],Jan07_bond_8$t[8], Jan07_bond_9$t[9],Jan07_bond_10$t[11])
y_y_07 <- c(Jan07_bond_y_1, Jan07_bond_y_2, Jan07_bond_y_3, Jan07_bond_y_4, Jan07_bond_y_5, Jan07_bond_y_6, Jan07_bond_y_7, Jan07_bond_y_8, Jan07_bond_y_9, Jan07_bond_y_10)
plot(type="l", x_y_07, y_y_07, xlab="Time to Maturity", ylab="Yield", col = "green")


# Jan08 Yield

Jan08_bond_1=bond.TCF("2020-01-08","2020-03-01",0.015)
Jan08_bond_2=bond.TCF("2020-01-08","2020-09-01",0.0075)
Jan08_bond_3=bond.TCF("2020-01-08","2021-03-01",0.0075)
Jan08_bond_4=bond.TCF("2020-01-08","2021-09-01",0.0075)
Jan08_bond_5=bond.TCF("2020-01-08","2022-03-01",0.005)
Jan08_bond_6=bond.TCF("2020-01-08","2023-03-01",0.0175)
Jan08_bond_7=bond.TCF("2020-01-08","2023-06-01",0.015)
Jan08_bond_8=bond.TCF("2020-01-08","2024-03-01",0.0225)
Jan08_bond_9=bond.TCF("2020-01-08","2024-09-01",0.015)
Jan08_bond_10=bond.TCF("2020-01-08","2025-03-01",0.0125)

Jan08_bond_y_1=bond.yield("2020-01-08", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_2=bond.yield("2020-01-08", "2020-09-01",0.0075 , freq = 2, 99.28, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_3=bond.yield("2020-01-08", "2021-03-01",0.0075 , freq = 2, 98.92, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_4=bond.yield("2020-01-08", "2021-09-01",0.0075 , freq = 2, 98.46, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_5=bond.yield("2020-01-08", "2022-03-01",0.005 , freq = 2, 97.64, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_6=bond.yield("2020-01-08", "2023-03-01",0.0175 , freq = 2, 100.44, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_7=bond.yield("2020-01-08", "2023-06-01",0.015 , freq = 2, 99.62, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_8=bond.yield("2020-01-08", "2024-03-01",0.0225 , freq = 2, 102.68, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_9=bond.yield("2020-01-08", "2024-09-01",0.015 , freq = 2, 99.25, comp.freq = Inf, redemption_value = 100)
Jan08_bond_y_10=bond.yield("2020-01-08", "2025-03-01",0.0125 , freq = 2, 98.48, comp.freq = Inf, redemption_value = 100)

x_y_08 <- c(Jan08_bond_1$t[1], Jan08_bond_2$t[2], Jan08_bond_3$t[3],Jan08_bond_4$t[4],Jan08_bond_5$t[5], Jan08_bond_6$t[6], Jan08_bond_7$t[7],Jan08_bond_8$t[8], Jan08_bond_9$t[9],Jan08_bond_10$t[11])
y_y_08 <- c(Jan08_bond_y_1, Jan08_bond_y_2, Jan08_bond_y_3, Jan08_bond_y_4, Jan08_bond_y_5, Jan08_bond_y_6, Jan08_bond_y_7, Jan08_bond_y_8, Jan08_bond_y_9, Jan08_bond_y_10)
plot(type="l", x_y_08, y_y_08, xlab="Time to Maturity", ylab="Yield", col = "blue")


# Jan09 Yield

Jan09_bond_1=bond.TCF("2020-01-09","2020-03-01",0.015)
Jan09_bond_2=bond.TCF("2020-01-09","2020-09-01",0.0075)
Jan09_bond_3=bond.TCF("2020-01-09","2021-03-01",0.0075)
Jan09_bond_4=bond.TCF("2020-01-09","2021-09-01",0.0075)
Jan09_bond_5=bond.TCF("2020-01-09","2022-03-01",0.005)
Jan09_bond_6=bond.TCF("2020-01-09","2023-03-01",0.0175)
Jan09_bond_7=bond.TCF("2020-01-09","2023-06-01",0.015)
Jan09_bond_8=bond.TCF("2020-01-09","2024-03-01",0.0225)
Jan09_bond_9=bond.TCF("2020-01-09","2024-09-01",0.015)
Jan09_bond_10=bond.TCF("2020-01-09","2025-03-01",0.0125)

Jan09_bond_y_1=bond.yield("2020-01-09", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_2=bond.yield("2020-01-09", "2020-09-01",0.0075 , freq = 2, 99.28, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_3=bond.yield("2020-01-09", "2021-03-01",0.0075 , freq = 2, 98.92, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_4=bond.yield("2020-01-09", "2021-09-01",0.0075 , freq = 2, 98.43, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_5=bond.yield("2020-01-09", "2022-03-01",0.005 , freq = 2, 97.60, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_6=bond.yield("2020-01-09", "2023-03-01",0.0175 , freq = 2, 100.35, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_7=bond.yield("2020-01-09", "2023-06-01",0.015 , freq = 2, 99.54, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_8=bond.yield("2020-01-09", "2024-03-01",0.0225 , freq = 2, 102.53, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_9=bond.yield("2020-01-09", "2024-09-01",0.015 , freq = 2, 98.99, comp.freq = Inf, redemption_value = 100)
Jan09_bond_y_10=bond.yield("2020-01-09", "2025-03-01",0.0125 , freq = 2, 98.30, comp.freq = Inf, redemption_value = 100)

x_y_09 <- c(Jan09_bond_1$t[1], Jan09_bond_2$t[2], Jan09_bond_3$t[3],Jan09_bond_4$t[4],Jan09_bond_5$t[5], Jan09_bond_6$t[6], Jan09_bond_7$t[7],Jan09_bond_8$t[8], Jan09_bond_9$t[9],Jan09_bond_10$t[11])
y_y_09 <- c(Jan09_bond_y_1, Jan09_bond_y_2, Jan09_bond_y_3, Jan09_bond_y_4, Jan09_bond_y_5, Jan09_bond_y_6, Jan09_bond_y_7, Jan09_bond_y_8, Jan09_bond_y_9, Jan09_bond_y_10)
plot(type="l", x_y_09, y_y_09, xlab="Time to Maturity", ylab="Yield", col = "purple")

# Jan10 Yield

Jan10_bond_1=bond.TCF("2020-01-10","2020-03-01",0.015)
Jan10_bond_2=bond.TCF("2020-01-10","2020-09-01",0.0075)
Jan10_bond_3=bond.TCF("2020-01-10","2021-03-01",0.0075)
Jan10_bond_4=bond.TCF("2020-01-10","2021-09-01",0.0075)
Jan10_bond_5=bond.TCF("2020-01-10","2022-03-01",0.005)
Jan10_bond_6=bond.TCF("2020-01-10","2023-03-01",0.0175)
Jan10_bond_7=bond.TCF("2020-01-10","2023-06-01",0.015)
Jan10_bond_8=bond.TCF("2020-01-10","2024-03-01",0.0225)
Jan10_bond_9=bond.TCF("2020-01-10","2024-09-01",0.015)
Jan10_bond_10=bond.TCF("2020-01-10","2025-03-01",0.0125)

Jan10_bond_y_1=bond.yield("2020-01-10", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_2=bond.yield("2020-01-10", "2020-09-01",0.0075 , freq = 2, 99.28, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_3=bond.yield("2020-01-10", "2021-03-01",0.0075 , freq = 2, 98.88, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_4=bond.yield("2020-01-10", "2021-09-01",0.0075 , freq = 2, 98.43, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_5=bond.yield("2020-01-10", "2022-03-01",0.005 , freq = 2, 97.61, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_6=bond.yield("2020-01-10", "2023-03-01",0.0175 , freq = 2, 100.31, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_7=bond.yield("2020-01-10", "2023-06-01",0.015 , freq = 2, 99.53, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_8=bond.yield("2020-01-10", "2024-03-01",0.0225 , freq = 2, 102.47, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_9=bond.yield("2020-01-10", "2024-09-01",0.015 , freq = 2, 99.03, comp.freq = Inf, redemption_value = 100)
Jan10_bond_y_10=bond.yield("2020-01-10", "2025-03-01",0.0125 , freq = 2, 98.25, comp.freq = Inf, redemption_value = 100)

x_y_10 <- c(Jan10_bond_1$t[1], Jan10_bond_2$t[2], Jan10_bond_3$t[3],Jan10_bond_4$t[4],Jan10_bond_5$t[5], Jan10_bond_6$t[6], Jan10_bond_7$t[7],Jan10_bond_8$t[8], Jan10_bond_9$t[9],Jan10_bond_10$t[11])
y_y_10 <- c(Jan10_bond_y_1, Jan10_bond_y_2, Jan10_bond_y_3, Jan10_bond_y_4, Jan10_bond_y_5, Jan10_bond_y_6, Jan10_bond_y_7, Jan10_bond_y_8, Jan10_bond_y_9, Jan10_bond_y_10)


# Jan13 Yield

Jan13_bond_1=bond.TCF("2020-01-13","2020-03-01",0.015)
Jan13_bond_2=bond.TCF("2020-01-13","2020-09-01",0.0075)
Jan13_bond_3=bond.TCF("2020-01-13","2021-03-01",0.0075)
Jan13_bond_4=bond.TCF("2020-01-13","2021-09-01",0.0075)
Jan13_bond_5=bond.TCF("2020-01-13","2022-03-01",0.005)
Jan13_bond_6=bond.TCF("2020-01-13","2023-03-01",0.0175)
Jan13_bond_7=bond.TCF("2020-01-13","2023-06-01",0.015)
Jan13_bond_8=bond.TCF("2020-01-13","2024-03-01",0.0225)
Jan13_bond_9=bond.TCF("2020-01-13","2024-09-01",0.015)
Jan13_bond_10=bond.TCF("2020-01-13","2025-03-01",0.0125)

Jan13_bond_y_1=bond.yield("2020-01-13", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_2=bond.yield("2020-01-13", "2020-09-01",0.0075 , freq = 2, 99.27, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_3=bond.yield("2020-01-13", "2021-03-01",0.0075 , freq = 2, 98.90, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_4=bond.yield("2020-01-13", "2021-09-01",0.0075 , freq = 2, 98.38, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_5=bond.yield("2020-01-13", "2022-03-01",0.005 , freq = 2, 97.57, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_6=bond.yield("2020-01-13", "2023-03-01",0.0175 , freq = 2, 100.27, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_7=bond.yield("2020-01-13", "2023-06-01",0.015 , freq = 2, 99.44, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_8=bond.yield("2020-01-13", "2024-03-01",0.0225 , freq = 2, 102.46, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_9=bond.yield("2020-01-13", "2024-09-01",0.015 , freq = 2, 99.06, comp.freq = Inf, redemption_value = 100)
Jan13_bond_y_10=bond.yield("2020-01-13", "2025-03-01",0.0125 , freq = 2, 98.24, comp.freq = Inf, redemption_value = 100)

x_y_13 <- c(Jan13_bond_1$t[1], Jan13_bond_2$t[2], Jan13_bond_3$t[3],Jan13_bond_4$t[4],Jan13_bond_5$t[5], Jan13_bond_6$t[6], Jan13_bond_7$t[7],Jan13_bond_8$t[8], Jan13_bond_9$t[9],Jan13_bond_10$t[11])
y_y_13 <- c(Jan13_bond_y_1, Jan13_bond_y_2, Jan13_bond_y_3, Jan13_bond_y_4, Jan13_bond_y_5, Jan13_bond_y_6, Jan13_bond_y_7, Jan13_bond_y_8, Jan13_bond_y_9, Jan13_bond_y_10)


# Jan14 Yield

Jan14_bond_1=bond.TCF("2020-01-14","2020-03-01",0.015)
Jan14_bond_2=bond.TCF("2020-01-14","2020-09-01",0.0075)
Jan14_bond_3=bond.TCF("2020-01-14","2021-03-01",0.0075)
Jan14_bond_4=bond.TCF("2020-01-14","2021-09-01",0.0075)
Jan14_bond_5=bond.TCF("2020-01-14","2022-03-01",0.005)
Jan14_bond_6=bond.TCF("2020-01-14","2023-03-01",0.0175)
Jan14_bond_7=bond.TCF("2020-01-14","2023-06-01",0.015)
Jan14_bond_8=bond.TCF("2020-01-14","2024-03-01",0.0225)
Jan14_bond_9=bond.TCF("2020-01-14","2024-09-01",0.015)
Jan14_bond_10=bond.TCF("2020-01-14","2025-03-01",0.0125)

Jan14_bond_y_1=bond.yield("2020-01-14", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_2=bond.yield("2020-01-14", "2020-09-01",0.0075 , freq = 2, 99.28, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_3=bond.yield("2020-01-14", "2021-03-01",0.0075 , freq = 2, 98.90, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_4=bond.yield("2020-01-14", "2021-09-01",0.0075 , freq = 2, 98.41, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_5=bond.yield("2020-01-14", "2022-03-01",0.005 , freq = 2, 97.58, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_6=bond.yield("2020-01-14", "2023-03-01",0.0175 , freq = 2, 100.31, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_7=bond.yield("2020-01-14", "2023-06-01",0.015 , freq = 2, 99.49, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_8=bond.yield("2020-01-14", "2024-03-01",0.0225 , freq = 2, 102.54, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_9=bond.yield("2020-01-14", "2024-09-01",0.015 , freq = 2, 98.99, comp.freq = Inf, redemption_value = 100)
Jan14_bond_y_10=bond.yield("2020-01-14", "2025-03-01",0.0125 , freq = 2, 98.34, comp.freq = Inf, redemption_value = 100)

x_y_14 <- c(Jan14_bond_1$t[1], Jan14_bond_2$t[2], Jan14_bond_3$t[3],Jan14_bond_4$t[4],Jan14_bond_5$t[5], Jan14_bond_6$t[6], Jan14_bond_7$t[7],Jan14_bond_8$t[8], Jan14_bond_9$t[9],Jan14_bond_10$t[11])
y_y_14 <- c(Jan14_bond_y_1, Jan14_bond_y_2, Jan14_bond_y_3, Jan14_bond_y_4, Jan14_bond_y_5, Jan14_bond_y_6, Jan14_bond_y_7, Jan14_bond_y_8, Jan14_bond_y_9, Jan14_bond_y_10)


# Jan15 Yield

Jan15_bond_1=bond.TCF("2020-01-15","2020-03-01",0.015)
Jan15_bond_2=bond.TCF("2020-01-15","2020-09-01",0.0075)
Jan15_bond_3=bond.TCF("2020-01-15","2021-03-01",0.0075)
Jan15_bond_4=bond.TCF("2020-01-15","2021-09-01",0.0075)
Jan15_bond_5=bond.TCF("2020-01-15","2022-03-01",0.005)
Jan15_bond_6=bond.TCF("2020-01-15","2023-03-01",0.0175)
Jan15_bond_7=bond.TCF("2020-01-15","2023-06-01",0.015)
Jan15_bond_8=bond.TCF("2020-01-15","2024-03-01",0.0225)
Jan15_bond_9=bond.TCF("2020-01-15","2024-09-01",0.015)
Jan15_bond_10=bond.TCF("2020-01-15","2025-03-01",0.0125)

Jan15_bond_y_1=bond.yield("2020-01-15", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_2=bond.yield("2020-01-15", "2020-09-01",0.0075 , freq = 2, 99.30, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_3=bond.yield("2020-01-15", "2021-03-01",0.0075 , freq = 2, 98.93, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_4=bond.yield("2020-01-15", "2021-09-01",0.0075 , freq = 2, 98.42, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_5=bond.yield("2020-01-15", "2022-03-01",0.005 , freq = 2, 97.61, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_6=bond.yield("2020-01-15", "2023-03-01",0.0175 , freq = 2, 100.38, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_7=bond.yield("2020-01-15", "2023-06-01",0.015 , freq = 2, 99.56, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_8=bond.yield("2020-01-15", "2024-03-01",0.0225 , freq = 2, 102.64, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_9=bond.yield("2020-01-15", "2024-09-01",0.015 , freq = 2, 99.10, comp.freq = Inf, redemption_value = 100)
Jan15_bond_y_10=bond.yield("2020-01-15", "2025-03-01",0.0125 , freq = 2, 98.47, comp.freq = Inf, redemption_value = 100)

x_y_15 <- c(Jan15_bond_1$t[1], Jan15_bond_2$t[2], Jan15_bond_3$t[3],Jan15_bond_4$t[4],Jan15_bond_5$t[5], Jan15_bond_6$t[6], Jan15_bond_7$t[7],Jan15_bond_8$t[8], Jan15_bond_9$t[9],Jan15_bond_10$t[11])
y_y_15 <- c(Jan15_bond_y_1, Jan15_bond_y_2, Jan15_bond_y_3, Jan15_bond_y_4, Jan15_bond_y_5, Jan15_bond_y_6, Jan15_bond_y_7, Jan15_bond_y_8, Jan15_bond_y_9, Jan15_bond_y_10)


# Full Yield Curve
plot(type="l",x_y_02, y_y_02, xlab="Time to Maturity(Year)", ylab="Yield", col="red", main = "Yield Curve")
lines(x_y_03, y_y_03,col="orange")
lines(x_y_06, y_y_06,col="yellow")
lines(x_y_07, y_y_07,col="green")
lines(x_y_08, y_y_08,col="blue")
lines(x_y_09, y_y_09,col="purple")
lines(x_y_10, y_y_10,col="brown")
lines(x_y_13, y_y_13,col="darkblue")
lines(x_y_14, y_y_14,col="darkgray")
lines(x_y_15, y_y_15,col="pink")

#Jan 02 Spot Rate

Jan02_bond_y_1=bond.yield("2020-01-02", "2020-03-01",0.015 , freq = 2, 99.85, comp.freq = Inf, redemption_value = 100)
Jan02_spot_1=Jan02_bond_y_1

a=99.26+Jan02_bond_2$accrued
b=(Jan02_bond_2$cf[1])/exp(Jan02_spot_1*(Jan02_bond_2$t[1]))
c=Jan02_bond_2$cf[2]
d=Jan02_bond_2$t[2]
Jan02_spot_2=(log(c/(a-b)))/d
Jan02_spot_2

a=98.89+Jan02_bond_3$accrued
b=(Jan02_bond_3$cf[1])/exp(Jan02_spot_1*(Jan02_bond_3$t[1])) + (Jan02_bond_3$cf[2])/exp(Jan02_spot_2*(Jan02_bond_3$t[2]))
c=Jan02_bond_3$cf[3]
d=Jan02_bond_3$t[3]
Jan02_spot_3=(log(c/(a-b)))/d
Jan02_spot_3

a=98.41+Jan02_bond_4$accrued
b=(Jan02_bond_4$cf[1])/exp(Jan02_spot_1*(Jan02_bond_4$t[1])) + (Jan02_bond_4$cf[2])/exp(Jan02_spot_2*(Jan02_bond_4$t[2])) + (Jan02_bond_4$cf[3])/exp(Jan02_spot_3*(Jan02_bond_4$t[3]))
c=Jan02_bond_4$cf[4]
d=Jan02_bond_4$t[4]
Jan02_spot_4=(log(c/(a-b)))/d
Jan02_spot_4

a=97.57+Jan02_bond_5$accrued
b=(Jan02_bond_5$cf[1])/exp(Jan02_spot_1*(Jan02_bond_5$t[1])) + (Jan02_bond_5$cf[2])/exp(Jan02_spot_2*(Jan02_bond_5$t[2])) + (Jan02_bond_5$cf[3])/exp(Jan02_spot_3*(Jan02_bond_5$t[3])) + (Jan02_bond_5$cf[4])/exp(Jan02_spot_4*(Jan02_bond_5$t[4]))
c=Jan02_bond_5$cf[5]
d=Jan02_bond_5$t[5]
Jan02_spot_5=(log(c/(a-b)))/d
Jan02_spot_5

a=100.31+Jan02_bond_6$accrued
b=(Jan02_bond_6$cf[1])/exp(Jan02_spot_1*(Jan02_bond_6$t[1])) + (Jan02_bond_6$cf[2])/exp(Jan02_spot_2*(Jan02_bond_6$t[2])) + (Jan02_bond_6$cf[3])/exp(Jan02_spot_3*(Jan02_bond_6$t[3])) + (Jan02_bond_6$cf[4])/exp(Jan02_spot_4*(Jan02_bond_6$t[4])) + (Jan02_bond_6$cf[5])/exp(Jan02_spot_5*(Jan02_bond_6$t[5]))
c=Jan02_bond_6$cf[7]
d=Jan02_bond_6$t[7]
Jan02_spot_6=(log(c/(a-b)))/d
Jan02_spot_6


a=99.48+Jan02_bond_7$accrued
b=(Jan02_bond_7$cf[1])/exp(Jan02_spot_1*(Jan02_bond_7$t[1])) + (Jan02_bond_7$cf[2])/exp(Jan02_spot_2*(Jan02_bond_7$t[2])) + (Jan02_bond_7$cf[3])/exp(Jan02_spot_3*(Jan02_bond_7$t[3])) + (Jan02_bond_7$cf[4])/exp(Jan02_spot_4*(Jan02_bond_7$t[4])) + (Jan02_bond_7$cf[5])/exp(Jan02_spot_5*(Jan02_bond_7$t[5])) + (Jan02_bond_7$cf[6])/exp(Jan02_spot_6*(Jan02_bond_7$t[6]))
c=Jan02_bond_7$cf[7]
d=Jan02_bond_7$t[7]
Jan02_spot_7=(log(c/(a-b)))/d
Jan02_spot_7

a=102.52+Jan02_bond_8$accrued
b=(Jan02_bond_8$cf[1])/exp(Jan02_spot_1*(Jan02_bond_8$t[1])) + (Jan02_bond_8$cf[2])/exp(Jan02_spot_2*(Jan02_bond_8$t[2])) + (Jan02_bond_8$cf[3])/exp(Jan02_spot_3*(Jan02_bond_8$t[3])) + (Jan02_bond_8$cf[4])/exp(Jan02_spot_4*(Jan02_bond_8$t[4])) + (Jan02_bond_8$cf[5])/exp(Jan02_spot_5*(Jan02_bond_8$t[5])) + (Jan02_bond_8$cf[6])/exp(Jan02_spot_6*(Jan02_bond_8$t[6])) + (Jan02_bond_8$cf[7])/exp(Jan02_spot_7*(Jan02_bond_8$t[7]))
c=Jan02_bond_8$cf[9]
d=Jan02_bond_8$t[9]
Jan02_spot_8=(log(c/(a-b)))/d
Jan02_spot_8

a=98.72+Jan02_bond_9$accrued
b=(Jan02_bond_9$cf[1])/exp(Jan02_spot_1*(Jan02_bond_9$t[1])) + (Jan02_bond_9$cf[2])/exp(Jan02_spot_2*(Jan02_bond_9$t[2])) + (Jan02_bond_9$cf[3])/exp(Jan02_spot_3*(Jan02_bond_9$t[3])) + (Jan02_bond_9$cf[4])/exp(Jan02_spot_4*(Jan02_bond_9$t[4])) + (Jan02_bond_9$cf[5])/exp(Jan02_spot_5*(Jan02_bond_9$t[5])) + (Jan02_bond_9$cf[6])/exp(Jan02_spot_6*(Jan02_bond_9$t[6])) + (Jan02_bond_9$cf[7])/exp(Jan02_spot_7*(Jan02_bond_9$t[7])) + (Jan02_bond_9$cf[8])/exp(Jan02_spot_8*(Jan02_bond_9$t[8]))
c=Jan02_bond_9$cf[10]
d=Jan02_bond_9$t[10]
Jan02_spot_9=(log(c/(a-b)))/d
Jan02_spot_9

a=98.24+Jan02_bond_10$accrued
b=(Jan02_bond_10$cf[1])/exp(Jan02_spot_1*(Jan02_bond_10$t[1])) + (Jan02_bond_10$cf[2])/exp(Jan02_spot_2*(Jan02_bond_10$t[2])) + (Jan02_bond_10$cf[3])/exp(Jan02_spot_3*(Jan02_bond_10$t[3])) + (Jan02_bond_10$cf[4])/exp(Jan02_spot_4*(Jan02_bond_10$t[4])) + (Jan02_bond_10$cf[5])/exp(Jan02_spot_5*(Jan02_bond_10$t[5])) + (Jan02_bond_10$cf[6])/exp(Jan02_spot_6*(Jan02_bond_10$t[6])) + (Jan02_bond_10$cf[7])/exp(Jan02_spot_7*(Jan02_bond_10$t[7])) + (Jan02_bond_10$cf[8])/exp(Jan02_spot_8*(Jan02_bond_10$t[8])) + (Jan02_bond_10$cf[9])/exp(Jan02_spot_9*(Jan02_bond_10$t[9]))
c=Jan02_bond_10$cf[11]
d=Jan02_bond_10$t[11]
Jan02_spot_10=(log(c/(a-b)))/d
Jan02_spot_10

x_s_02 <- c(Jan02_bond_1$t[1], Jan02_bond_2$t[2], Jan02_bond_3$t[3],Jan02_bond_4$t[4],Jan02_bond_5$t[5], Jan02_bond_6$t[6], Jan02_bond_7$t[7],Jan02_bond_8$t[8], Jan02_bond_9$t[9],Jan02_bond_10$t[11])
y_s_02<-c(Jan02_spot_1,Jan02_spot_2,Jan02_spot_3,Jan02_spot_4,Jan02_spot_5,Jan02_spot_6,Jan02_spot_7,Jan02_spot_8,Jan02_spot_9,Jan02_spot_10)



#Jan 03 Spot rate
Jan03_bond_y_1=bond.yield("2020-01-03", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan03_spot_1=Jan03_bond_y_1

a=99.28+Jan03_bond_2$accrued
b=(Jan03_bond_2$cf[1])/exp(Jan03_spot_1*(Jan03_bond_2$t[1]))
c=Jan03_bond_2$cf[2]
d=Jan03_bond_2$t[2]
Jan03_spot_2=(log(c/(a-b)))/d
Jan03_spot_2

a=98.93+Jan03_bond_3$accrued
b=(Jan03_bond_3$cf[1])/exp(Jan03_spot_1*(Jan03_bond_3$t[1])) + (Jan03_bond_3$cf[2])/exp(Jan03_spot_2*(Jan03_bond_3$t[2]))
c=Jan03_bond_3$cf[3]
d=Jan03_bond_3$t[3]
Jan03_spot_3=(log(c/(a-b)))/d
Jan03_spot_3

a=98.45+Jan03_bond_4$accrued
b=(Jan03_bond_4$cf[1])/exp(Jan03_spot_1*(Jan03_bond_4$t[1])) + (Jan03_bond_4$cf[2])/exp(Jan03_spot_2*(Jan03_bond_4$t[2])) + (Jan03_bond_4$cf[3])/exp(Jan03_spot_3*(Jan03_bond_4$t[3]))
c=Jan03_bond_4$cf[4]
d=Jan03_bond_4$t[4]
Jan03_spot_4=(log(c/(a-b)))/d
Jan03_spot_4

a=97.63+Jan03_bond_5$accrued
b=(Jan03_bond_5$cf[1])/exp(Jan03_spot_1*(Jan03_bond_5$t[1])) + (Jan03_bond_5$cf[2])/exp(Jan03_spot_2*(Jan03_bond_5$t[2])) + (Jan03_bond_5$cf[3])/exp(Jan03_spot_3*(Jan03_bond_5$t[3])) + (Jan03_bond_5$cf[4])/exp(Jan03_spot_4*(Jan03_bond_5$t[4]))
c=Jan03_bond_5$cf[5]
d=Jan03_bond_5$t[5]
Jan03_spot_5=(log(c/(a-b)))/d
Jan03_spot_5

a=100.42+Jan03_bond_6$accrued
b=(Jan03_bond_6$cf[1])/exp(Jan03_spot_1*(Jan03_bond_6$t[1])) + (Jan03_bond_6$cf[2])/exp(Jan03_spot_2*(Jan03_bond_6$t[2])) + (Jan03_bond_6$cf[3])/exp(Jan03_spot_3*(Jan03_bond_6$t[3])) + (Jan03_bond_6$cf[4])/exp(Jan03_spot_4*(Jan03_bond_6$t[4])) + (Jan03_bond_6$cf[5])/exp(Jan03_spot_5*(Jan03_bond_6$t[5]))
c=Jan03_bond_6$cf[7]
d=Jan03_bond_6$t[7]
Jan03_spot_6=(log(c/(a-b)))/d
Jan03_spot_6


a=99.59+Jan03_bond_7$accrued
b=(Jan03_bond_7$cf[1])/exp(Jan03_spot_1*(Jan03_bond_7$t[1])) + (Jan03_bond_7$cf[2])/exp(Jan03_spot_2*(Jan03_bond_7$t[2])) + (Jan03_bond_7$cf[3])/exp(Jan03_spot_3*(Jan03_bond_7$t[3])) + (Jan03_bond_7$cf[4])/exp(Jan03_spot_4*(Jan03_bond_7$t[4])) + (Jan03_bond_7$cf[5])/exp(Jan03_spot_5*(Jan03_bond_7$t[5])) + (Jan03_bond_7$cf[6])/exp(Jan03_spot_6*(Jan03_bond_7$t[6]))
c=Jan03_bond_7$cf[7]
d=Jan03_bond_7$t[7]
Jan03_spot_7=(log(c/(a-b)))/d
Jan03_spot_7

a=102.65+Jan03_bond_8$accrued
b=(Jan03_bond_8$cf[1])/exp(Jan03_spot_1*(Jan03_bond_8$t[1])) + (Jan03_bond_8$cf[2])/exp(Jan03_spot_2*(Jan03_bond_8$t[2])) + (Jan03_bond_8$cf[3])/exp(Jan03_spot_3*(Jan03_bond_8$t[3])) + (Jan03_bond_8$cf[4])/exp(Jan03_spot_4*(Jan03_bond_8$t[4])) + (Jan03_bond_8$cf[5])/exp(Jan03_spot_5*(Jan03_bond_8$t[5])) + (Jan03_bond_8$cf[6])/exp(Jan03_spot_6*(Jan03_bond_8$t[6])) + (Jan03_bond_8$cf[7])/exp(Jan03_spot_7*(Jan03_bond_8$t[7]))
c=Jan03_bond_8$cf[9]
d=Jan03_bond_8$t[9]
Jan03_spot_8=(log(c/(a-b)))/d
Jan03_spot_8

a=98.95+Jan03_bond_9$accrued
b=(Jan03_bond_9$cf[1])/exp(Jan03_spot_1*(Jan03_bond_9$t[1])) + (Jan03_bond_9$cf[2])/exp(Jan03_spot_2*(Jan03_bond_9$t[2])) + (Jan03_bond_9$cf[3])/exp(Jan03_spot_3*(Jan03_bond_9$t[3])) + (Jan03_bond_9$cf[4])/exp(Jan03_spot_4*(Jan03_bond_9$t[4])) + (Jan03_bond_9$cf[5])/exp(Jan03_spot_5*(Jan03_bond_9$t[5])) + (Jan03_bond_9$cf[6])/exp(Jan03_spot_6*(Jan03_bond_9$t[6])) + (Jan03_bond_9$cf[7])/exp(Jan03_spot_7*(Jan03_bond_9$t[7])) + (Jan03_bond_9$cf[8])/exp(Jan03_spot_8*(Jan03_bond_9$t[8]))
c=Jan03_bond_9$cf[10]
d=Jan03_bond_9$t[10]
Jan03_spot_9=(log(c/(a-b)))/d
Jan03_spot_9

a=98.43+Jan03_bond_10$accrued
b=(Jan03_bond_10$cf[1])/exp(Jan03_spot_1*(Jan03_bond_10$t[1])) + (Jan03_bond_10$cf[2])/exp(Jan03_spot_2*(Jan03_bond_10$t[2])) + (Jan03_bond_10$cf[3])/exp(Jan03_spot_3*(Jan03_bond_10$t[3])) + (Jan03_bond_10$cf[4])/exp(Jan03_spot_4*(Jan03_bond_10$t[4])) + (Jan03_bond_10$cf[5])/exp(Jan03_spot_5*(Jan03_bond_10$t[5])) + (Jan03_bond_10$cf[6])/exp(Jan03_spot_6*(Jan03_bond_10$t[6])) + (Jan03_bond_10$cf[7])/exp(Jan03_spot_7*(Jan03_bond_10$t[7])) + (Jan03_bond_10$cf[8])/exp(Jan03_spot_8*(Jan03_bond_10$t[8])) + (Jan03_bond_10$cf[9])/exp(Jan03_spot_9*(Jan03_bond_10$t[9]))
c=Jan03_bond_10$cf[11]
d=Jan03_bond_10$t[11]
Jan03_spot_10=(log(c/(a-b)))/d
Jan03_spot_10

x_s_03 <- c(Jan03_bond_1$t[1], Jan03_bond_2$t[2], Jan03_bond_3$t[3],Jan03_bond_4$t[4],Jan03_bond_5$t[5], Jan03_bond_6$t[6], Jan03_bond_7$t[7],Jan03_bond_8$t[8], Jan03_bond_9$t[9],Jan03_bond_10$t[11])
y_s_03 <-c(Jan03_spot_1,Jan03_spot_2, Jan03_spot_3, Jan03_spot_4, Jan03_spot_5, Jan03_spot_6, Jan03_spot_7, Jan03_spot_8, Jan03_spot_9, Jan03_spot_10)


#Jan 06 Spot Rate

Jan06_bond_y_1=bond.yield("2020-01-06", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan06_spot_1=Jan06_bond_y_1

a=99.28+Jan06_bond_2$accrued
b=(Jan06_bond_2$cf[1])/exp(Jan06_spot_1*(Jan06_bond_2$t[1]))
c=Jan06_bond_2$cf[2]
d=Jan06_bond_2$t[2]
Jan06_spot_2=(log(c/(a-b)))/d
Jan06_spot_2

a=98.95+Jan06_bond_3$accrued
b=(Jan06_bond_3$cf[1])/exp(Jan06_spot_1*(Jan06_bond_3$t[1])) + (Jan06_bond_3$cf[2])/exp(Jan06_spot_2*(Jan06_bond_3$t[2]))
c=Jan06_bond_3$cf[3]
d=Jan06_bond_3$t[3]
Jan06_spot_3=(log(c/(a-b)))/d
Jan06_spot_3

a=98.49+Jan06_bond_4$accrued
b=(Jan06_bond_4$cf[1])/exp(Jan06_spot_1*(Jan06_bond_4$t[1])) + (Jan06_bond_4$cf[2])/exp(Jan06_spot_2*(Jan06_bond_4$t[2])) + (Jan06_bond_4$cf[3])/exp(Jan06_spot_3*(Jan06_bond_4$t[3]))
c=Jan06_bond_4$cf[4]
d=Jan06_bond_4$t[4]
Jan06_spot_4=(log(c/(a-b)))/d
Jan06_spot_4

a=97.66+Jan06_bond_5$accrued
b=(Jan06_bond_5$cf[1])/exp(Jan06_spot_1*(Jan06_bond_5$t[1])) + (Jan06_bond_5$cf[2])/exp(Jan06_spot_2*(Jan06_bond_5$t[2])) + (Jan06_bond_5$cf[3])/exp(Jan06_spot_3*(Jan06_bond_5$t[3])) + (Jan06_bond_5$cf[4])/exp(Jan06_spot_4*(Jan06_bond_5$t[4]))
c=Jan06_bond_5$cf[5]
d=Jan06_bond_5$t[5]
Jan06_spot_5=(log(c/(a-b)))/d
Jan06_spot_5

a=100.48+Jan06_bond_6$accrued
b=(Jan06_bond_6$cf[1])/exp(Jan06_spot_1*(Jan06_bond_6$t[1])) + (Jan06_bond_6$cf[2])/exp(Jan06_spot_2*(Jan06_bond_6$t[2])) + (Jan06_bond_6$cf[3])/exp(Jan06_spot_3*(Jan06_bond_6$t[3])) + (Jan06_bond_6$cf[4])/exp(Jan06_spot_4*(Jan06_bond_6$t[4])) + (Jan06_bond_6$cf[5])/exp(Jan06_spot_5*(Jan06_bond_6$t[5]))
c=Jan06_bond_6$cf[7]
d=Jan06_bond_6$t[7]
Jan06_spot_6=(log(c/(a-b)))/d
Jan06_spot_6


a=99.65+Jan06_bond_7$accrued
b=(Jan06_bond_7$cf[1])/exp(Jan06_spot_1*(Jan06_bond_7$t[1])) + (Jan06_bond_7$cf[2])/exp(Jan06_spot_2*(Jan06_bond_7$t[2])) + (Jan06_bond_7$cf[3])/exp(Jan06_spot_3*(Jan06_bond_7$t[3])) + (Jan06_bond_7$cf[4])/exp(Jan06_spot_4*(Jan06_bond_7$t[4])) + (Jan06_bond_7$cf[5])/exp(Jan06_spot_5*(Jan06_bond_7$t[5])) + (Jan06_bond_7$cf[6])/exp(Jan06_spot_6*(Jan06_bond_7$t[6]))
c=Jan06_bond_7$cf[7]
d=Jan06_bond_7$t[7]
Jan06_spot_7=(log(c/(a-b)))/d
Jan06_spot_7

a=102.75+Jan06_bond_8$accrued
b=(Jan06_bond_8$cf[1])/exp(Jan06_spot_1*(Jan06_bond_8$t[1])) + (Jan06_bond_8$cf[2])/exp(Jan06_spot_2*(Jan06_bond_8$t[2])) + (Jan06_bond_8$cf[3])/exp(Jan06_spot_3*(Jan06_bond_8$t[3])) + (Jan06_bond_8$cf[4])/exp(Jan06_spot_4*(Jan06_bond_8$t[4])) + (Jan06_bond_8$cf[5])/exp(Jan06_spot_5*(Jan06_bond_8$t[5])) + (Jan06_bond_8$cf[6])/exp(Jan06_spot_6*(Jan06_bond_8$t[6])) + (Jan06_bond_8$cf[7])/exp(Jan06_spot_7*(Jan06_bond_8$t[7]))
c=Jan06_bond_8$cf[9]
d=Jan06_bond_8$t[9]
Jan06_spot_8=(log(c/(a-b)))/d
Jan06_spot_8

a=99.29+Jan06_bond_9$accrued
b=(Jan06_bond_9$cf[1])/exp(Jan06_spot_1*(Jan06_bond_9$t[1])) + (Jan06_bond_9$cf[2])/exp(Jan06_spot_2*(Jan06_bond_9$t[2])) + (Jan06_bond_9$cf[3])/exp(Jan06_spot_3*(Jan06_bond_9$t[3])) + (Jan06_bond_9$cf[4])/exp(Jan06_spot_4*(Jan06_bond_9$t[4])) + (Jan06_bond_9$cf[5])/exp(Jan06_spot_5*(Jan06_bond_9$t[5])) + (Jan06_bond_9$cf[6])/exp(Jan06_spot_6*(Jan06_bond_9$t[6])) + (Jan06_bond_9$cf[7])/exp(Jan06_spot_7*(Jan06_bond_9$t[7])) + (Jan06_bond_9$cf[8])/exp(Jan06_spot_8*(Jan06_bond_9$t[8]))
c=Jan06_bond_9$cf[10]
d=Jan06_bond_9$t[10]
Jan06_spot_9=(log(c/(a-b)))/d
Jan06_spot_9

a=98.58+Jan06_bond_10$accrued
b=(Jan06_bond_10$cf[1])/exp(Jan06_spot_1*(Jan06_bond_10$t[1])) + (Jan06_bond_10$cf[2])/exp(Jan06_spot_2*(Jan06_bond_10$t[2])) + (Jan06_bond_10$cf[3])/exp(Jan06_spot_3*(Jan06_bond_10$t[3])) + (Jan06_bond_10$cf[4])/exp(Jan06_spot_4*(Jan06_bond_10$t[4])) + (Jan06_bond_10$cf[5])/exp(Jan06_spot_5*(Jan06_bond_10$t[5])) + (Jan06_bond_10$cf[6])/exp(Jan06_spot_6*(Jan06_bond_10$t[6])) + (Jan06_bond_10$cf[7])/exp(Jan06_spot_7*(Jan06_bond_10$t[7])) + (Jan06_bond_10$cf[8])/exp(Jan06_spot_8*(Jan06_bond_10$t[8])) + (Jan06_bond_10$cf[9])/exp(Jan06_spot_9*(Jan06_bond_10$t[9]))
c=Jan06_bond_10$cf[11]
d=Jan06_bond_10$t[11]
Jan06_spot_10=(log(c/(a-b)))/d
Jan06_spot_10

x_s_06 <- c(Jan06_bond_1$t[1], Jan06_bond_2$t[2], Jan06_bond_3$t[3],Jan06_bond_4$t[4],Jan06_bond_5$t[5], Jan06_bond_6$t[6], Jan06_bond_7$t[7],Jan06_bond_8$t[8], Jan06_bond_9$t[9],Jan06_bond_10$t[11])
y_s_06 <-c(Jan06_spot_1,Jan06_spot_2, Jan06_spot_3, Jan06_spot_4, Jan06_spot_5, Jan06_spot_6, Jan06_spot_7, Jan06_spot_8, Jan06_spot_9, Jan06_spot_10)



#Jan 07 Spot Rate

Jan07_bond_y_1=bond.yield("2020-01-07", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan07_spot_1=Jan07_bond_y_1

a=99.27+Jan07_bond_2$accrued
b=(Jan07_bond_2$cf[1])/exp(Jan07_spot_1*(Jan07_bond_2$t[1]))
c=Jan07_bond_2$cf[2]
d=Jan07_bond_2$t[2]
Jan07_spot_2=(log(c/(a-b)))/d
Jan07_spot_2

a=98.94+Jan07_bond_3$accrued
b=(Jan07_bond_3$cf[1])/exp(Jan07_spot_1*(Jan07_bond_3$t[1])) + (Jan07_bond_3$cf[2])/exp(Jan07_spot_2*(Jan07_bond_3$t[2]))
c=Jan07_bond_3$cf[3]
d=Jan07_bond_3$t[3]
Jan07_spot_3=(log(c/(a-b)))/d
Jan07_spot_3

a=98.46+Jan07_bond_4$accrued
b=(Jan07_bond_4$cf[1])/exp(Jan07_spot_1*(Jan07_bond_4$t[1])) + (Jan07_bond_4$cf[2])/exp(Jan07_spot_2*(Jan07_bond_4$t[2])) + (Jan07_bond_4$cf[3])/exp(Jan07_spot_3*(Jan07_bond_4$t[3]))
c=Jan07_bond_4$cf[4]
d=Jan07_bond_4$t[4]
Jan07_spot_4=(log(c/(a-b)))/d
Jan07_spot_4

a=97.65+Jan07_bond_5$accrued
b=(Jan07_bond_5$cf[1])/exp(Jan07_spot_1*(Jan07_bond_5$t[1])) + (Jan07_bond_5$cf[2])/exp(Jan07_spot_2*(Jan07_bond_5$t[2])) + (Jan07_bond_5$cf[3])/exp(Jan07_spot_3*(Jan07_bond_5$t[3])) + (Jan07_bond_5$cf[4])/exp(Jan07_spot_4*(Jan07_bond_5$t[4]))
c=Jan07_bond_5$cf[5]
d=Jan07_bond_5$t[5]
Jan07_spot_5=(log(c/(a-b)))/d
Jan07_spot_5

a=100.45+Jan07_bond_6$accrued
b=(Jan07_bond_6$cf[1])/exp(Jan07_spot_1*(Jan07_bond_6$t[1])) + (Jan07_bond_6$cf[2])/exp(Jan07_spot_2*(Jan07_bond_6$t[2])) + (Jan07_bond_6$cf[3])/exp(Jan07_spot_3*(Jan07_bond_6$t[3])) + (Jan07_bond_6$cf[4])/exp(Jan07_spot_4*(Jan07_bond_6$t[4])) + (Jan07_bond_6$cf[5])/exp(Jan07_spot_5*(Jan07_bond_6$t[5]))
c=Jan07_bond_6$cf[7]
d=Jan07_bond_6$t[7]
Jan07_spot_6=(log(c/(a-b)))/d
Jan07_spot_6


a=99.61+Jan07_bond_7$accrued
b=(Jan07_bond_7$cf[1])/exp(Jan07_spot_1*(Jan07_bond_7$t[1])) + (Jan07_bond_7$cf[2])/exp(Jan07_spot_2*(Jan07_bond_7$t[2])) + (Jan07_bond_7$cf[3])/exp(Jan07_spot_3*(Jan07_bond_7$t[3])) + (Jan07_bond_7$cf[4])/exp(Jan07_spot_4*(Jan07_bond_7$t[4])) + (Jan07_bond_7$cf[5])/exp(Jan07_spot_5*(Jan07_bond_7$t[5])) + (Jan07_bond_7$cf[6])/exp(Jan07_spot_6*(Jan07_bond_7$t[6]))
c=Jan07_bond_7$cf[7]
d=Jan07_bond_7$t[7]
Jan07_spot_7=(log(c/(a-b)))/d
Jan07_spot_7

a=102.58+Jan07_bond_8$accrued
b=(Jan07_bond_8$cf[1])/exp(Jan07_spot_1*(Jan07_bond_8$t[1])) + (Jan07_bond_8$cf[2])/exp(Jan07_spot_2*(Jan07_bond_8$t[2])) + (Jan07_bond_8$cf[3])/exp(Jan07_spot_3*(Jan07_bond_8$t[3])) + (Jan07_bond_8$cf[4])/exp(Jan07_spot_4*(Jan07_bond_8$t[4])) + (Jan07_bond_8$cf[5])/exp(Jan07_spot_5*(Jan07_bond_8$t[5])) + (Jan07_bond_8$cf[6])/exp(Jan07_spot_6*(Jan07_bond_8$t[6])) + (Jan07_bond_8$cf[7])/exp(Jan07_spot_7*(Jan07_bond_8$t[7]))
c=Jan07_bond_8$cf[9]
d=Jan07_bond_8$t[9]
Jan07_spot_8=(log(c/(a-b)))/d
Jan07_spot_8

a=99.11+Jan07_bond_9$accrued
b=(Jan07_bond_9$cf[1])/exp(Jan07_spot_1*(Jan07_bond_9$t[1])) + (Jan07_bond_9$cf[2])/exp(Jan07_spot_2*(Jan07_bond_9$t[2])) + (Jan07_bond_9$cf[3])/exp(Jan07_spot_3*(Jan07_bond_9$t[3])) + (Jan07_bond_9$cf[4])/exp(Jan07_spot_4*(Jan07_bond_9$t[4])) + (Jan07_bond_9$cf[5])/exp(Jan07_spot_5*(Jan07_bond_9$t[5])) + (Jan07_bond_9$cf[6])/exp(Jan07_spot_6*(Jan07_bond_9$t[6])) + (Jan07_bond_9$cf[7])/exp(Jan07_spot_7*(Jan07_bond_9$t[7])) + (Jan07_bond_9$cf[8])/exp(Jan07_spot_8*(Jan07_bond_9$t[8]))
c=Jan07_bond_9$cf[10]
d=Jan07_bond_9$t[10]
Jan07_spot_9=(log(c/(a-b)))/d
Jan07_spot_9

a=98.48+Jan07_bond_10$accrued
b=(Jan07_bond_10$cf[1])/exp(Jan07_spot_1*(Jan07_bond_10$t[1])) + (Jan07_bond_10$cf[2])/exp(Jan07_spot_2*(Jan07_bond_10$t[2])) + (Jan07_bond_10$cf[3])/exp(Jan07_spot_3*(Jan07_bond_10$t[3])) + (Jan07_bond_10$cf[4])/exp(Jan07_spot_4*(Jan07_bond_10$t[4])) + (Jan07_bond_10$cf[5])/exp(Jan07_spot_5*(Jan07_bond_10$t[5])) + (Jan07_bond_10$cf[6])/exp(Jan07_spot_6*(Jan07_bond_10$t[6])) + (Jan07_bond_10$cf[7])/exp(Jan07_spot_7*(Jan07_bond_10$t[7])) + (Jan07_bond_10$cf[8])/exp(Jan07_spot_8*(Jan07_bond_10$t[8])) + (Jan07_bond_10$cf[9])/exp(Jan07_spot_9*(Jan07_bond_10$t[9]))
c=Jan07_bond_10$cf[11]
d=Jan07_bond_10$t[11]
Jan07_spot_10=(log(c/(a-b)))/d
Jan07_spot_10

x_s_07 <- c(Jan07_bond_1$t[1], Jan07_bond_2$t[2], Jan07_bond_3$t[3],Jan07_bond_4$t[4],Jan07_bond_5$t[5], Jan07_bond_6$t[6], Jan07_bond_7$t[7],Jan07_bond_8$t[8], Jan07_bond_9$t[9],Jan07_bond_10$t[11])
y_s_07 <-c(Jan07_spot_1,Jan07_spot_2, Jan07_spot_3, Jan07_spot_4, Jan07_spot_5, Jan07_spot_6, Jan07_spot_7, Jan07_spot_8, Jan07_spot_9, Jan07_spot_10)


#Jan 08 Spot Rate

Jan08_bond_y_1=bond.yield("2020-01-08", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan08_spot_1=Jan08_bond_y_1

a=99.28+Jan08_bond_2$accrued
b=(Jan08_bond_2$cf[1])/exp(Jan08_spot_1*(Jan08_bond_2$t[1]))
c=Jan08_bond_2$cf[2]
d=Jan08_bond_2$t[2]
Jan08_spot_2=(log(c/(a-b)))/d
Jan08_spot_2

a=98.92+Jan08_bond_3$accrued
b=(Jan08_bond_3$cf[1])/exp(Jan08_spot_1*(Jan08_bond_3$t[1])) + (Jan08_bond_3$cf[2])/exp(Jan08_spot_2*(Jan08_bond_3$t[2]))
c=Jan08_bond_3$cf[3]
d=Jan08_bond_3$t[3]
Jan08_spot_3=(log(c/(a-b)))/d
Jan08_spot_3

a=98.46+Jan08_bond_4$accrued
b=(Jan08_bond_4$cf[1])/exp(Jan08_spot_1*(Jan08_bond_4$t[1])) + (Jan08_bond_4$cf[2])/exp(Jan08_spot_2*(Jan08_bond_4$t[2])) + (Jan08_bond_4$cf[3])/exp(Jan08_spot_3*(Jan08_bond_4$t[3]))
c=Jan08_bond_4$cf[4]
d=Jan08_bond_4$t[4]
Jan08_spot_4=(log(c/(a-b)))/d
Jan08_spot_4

a=97.64+Jan08_bond_5$accrued
b=(Jan08_bond_5$cf[1])/exp(Jan08_spot_1*(Jan08_bond_5$t[1])) + (Jan08_bond_5$cf[2])/exp(Jan08_spot_2*(Jan08_bond_5$t[2])) + (Jan08_bond_5$cf[3])/exp(Jan08_spot_3*(Jan08_bond_5$t[3])) + (Jan08_bond_5$cf[4])/exp(Jan08_spot_4*(Jan08_bond_5$t[4]))
c=Jan08_bond_5$cf[5]
d=Jan08_bond_5$t[5]
Jan08_spot_5=(log(c/(a-b)))/d
Jan08_spot_5

a=100.44+Jan08_bond_6$accrued
b=(Jan08_bond_6$cf[1])/exp(Jan08_spot_1*(Jan08_bond_6$t[1])) + (Jan08_bond_6$cf[2])/exp(Jan08_spot_2*(Jan08_bond_6$t[2])) + (Jan08_bond_6$cf[3])/exp(Jan08_spot_3*(Jan08_bond_6$t[3])) + (Jan08_bond_6$cf[4])/exp(Jan08_spot_4*(Jan08_bond_6$t[4])) + (Jan08_bond_6$cf[5])/exp(Jan08_spot_5*(Jan08_bond_6$t[5]))
c=Jan08_bond_6$cf[7]
d=Jan08_bond_6$t[7]
Jan08_spot_6=(log(c/(a-b)))/d
Jan08_spot_6


a=99.62+Jan08_bond_7$accrued
b=(Jan08_bond_7$cf[1])/exp(Jan08_spot_1*(Jan08_bond_7$t[1])) + (Jan08_bond_7$cf[2])/exp(Jan08_spot_2*(Jan08_bond_7$t[2])) + (Jan08_bond_7$cf[3])/exp(Jan08_spot_3*(Jan08_bond_7$t[3])) + (Jan08_bond_7$cf[4])/exp(Jan08_spot_4*(Jan08_bond_7$t[4])) + (Jan08_bond_7$cf[5])/exp(Jan08_spot_5*(Jan08_bond_7$t[5])) + (Jan08_bond_7$cf[6])/exp(Jan08_spot_6*(Jan08_bond_7$t[6]))
c=Jan08_bond_7$cf[7]
d=Jan08_bond_7$t[7]
Jan08_spot_7=(log(c/(a-b)))/d
Jan08_spot_7

a=102.68+Jan08_bond_8$accrued
b=(Jan08_bond_8$cf[1])/exp(Jan08_spot_1*(Jan08_bond_8$t[1])) + (Jan08_bond_8$cf[2])/exp(Jan08_spot_2*(Jan08_bond_8$t[2])) + (Jan08_bond_8$cf[3])/exp(Jan08_spot_3*(Jan08_bond_8$t[3])) + (Jan08_bond_8$cf[4])/exp(Jan08_spot_4*(Jan08_bond_8$t[4])) + (Jan08_bond_8$cf[5])/exp(Jan08_spot_5*(Jan08_bond_8$t[5])) + (Jan08_bond_8$cf[6])/exp(Jan08_spot_6*(Jan08_bond_8$t[6])) + (Jan08_bond_8$cf[7])/exp(Jan08_spot_7*(Jan08_bond_8$t[7]))
c=Jan08_bond_8$cf[9]
d=Jan08_bond_8$t[9]
Jan08_spot_8=(log(c/(a-b)))/d
Jan08_spot_8

a=99.25+Jan08_bond_9$accrued
b=(Jan08_bond_9$cf[1])/exp(Jan08_spot_1*(Jan08_bond_9$t[1])) + (Jan08_bond_9$cf[2])/exp(Jan08_spot_2*(Jan08_bond_9$t[2])) + (Jan08_bond_9$cf[3])/exp(Jan08_spot_3*(Jan08_bond_9$t[3])) + (Jan08_bond_9$cf[4])/exp(Jan08_spot_4*(Jan08_bond_9$t[4])) + (Jan08_bond_9$cf[5])/exp(Jan08_spot_5*(Jan08_bond_9$t[5])) + (Jan08_bond_9$cf[6])/exp(Jan08_spot_6*(Jan08_bond_9$t[6])) + (Jan08_bond_9$cf[7])/exp(Jan08_spot_7*(Jan08_bond_9$t[7])) + (Jan08_bond_9$cf[8])/exp(Jan08_spot_8*(Jan08_bond_9$t[8]))
c=Jan08_bond_9$cf[10]
d=Jan08_bond_9$t[10]
Jan08_spot_9=(log(c/(a-b)))/d
Jan08_spot_9

a=98.48+Jan08_bond_10$accrued
b=(Jan08_bond_10$cf[1])/exp(Jan08_spot_1*(Jan08_bond_10$t[1])) + (Jan08_bond_10$cf[2])/exp(Jan08_spot_2*(Jan08_bond_10$t[2])) + (Jan08_bond_10$cf[3])/exp(Jan08_spot_3*(Jan08_bond_10$t[3])) + (Jan08_bond_10$cf[4])/exp(Jan08_spot_4*(Jan08_bond_10$t[4])) + (Jan08_bond_10$cf[5])/exp(Jan08_spot_5*(Jan08_bond_10$t[5])) + (Jan08_bond_10$cf[6])/exp(Jan08_spot_6*(Jan08_bond_10$t[6])) + (Jan08_bond_10$cf[7])/exp(Jan08_spot_7*(Jan08_bond_10$t[7])) + (Jan08_bond_10$cf[8])/exp(Jan08_spot_8*(Jan08_bond_10$t[8])) + (Jan08_bond_10$cf[9])/exp(Jan08_spot_9*(Jan08_bond_10$t[9]))
c=Jan08_bond_10$cf[11]
d=Jan08_bond_10$t[11]
Jan08_spot_10=(log(c/(a-b)))/d
Jan08_spot_10

x_s_08 <- c(Jan08_bond_1$t[1], Jan08_bond_2$t[2], Jan08_bond_3$t[3],Jan08_bond_4$t[4],Jan08_bond_5$t[5], Jan08_bond_6$t[6], Jan08_bond_7$t[7],Jan08_bond_8$t[8], Jan08_bond_9$t[9],Jan08_bond_10$t[11])
y_s_08 <-c(Jan08_spot_1,Jan08_spot_2, Jan08_spot_3, Jan08_spot_4, Jan08_spot_5, Jan08_spot_6, Jan08_spot_7, Jan08_spot_8, Jan08_spot_9, Jan08_spot_10)


#Jan 09 Spot Rate

Jan09_bond_y_1=bond.yield("2020-01-09", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan09_spot_1=Jan09_bond_y_1

a=99.28+Jan09_bond_2$accrued
b=(Jan09_bond_2$cf[1])/exp(Jan09_spot_1*(Jan09_bond_2$t[1]))
c=Jan09_bond_2$cf[2]
d=Jan09_bond_2$t[2]
Jan09_spot_2=(log(c/(a-b)))/d
Jan09_spot_2

a=98.92+Jan09_bond_3$accrued
b=(Jan09_bond_3$cf[1])/exp(Jan09_spot_1*(Jan09_bond_3$t[1])) + (Jan09_bond_3$cf[2])/exp(Jan09_spot_2*(Jan09_bond_3$t[2]))
c=Jan09_bond_3$cf[3]
d=Jan09_bond_3$t[3]
Jan09_spot_3=(log(c/(a-b)))/d
Jan09_spot_3

a=98.43+Jan09_bond_4$accrued
b=(Jan09_bond_4$cf[1])/exp(Jan09_spot_1*(Jan09_bond_4$t[1])) + (Jan09_bond_4$cf[2])/exp(Jan09_spot_2*(Jan09_bond_4$t[2])) + (Jan09_bond_4$cf[3])/exp(Jan09_spot_3*(Jan09_bond_4$t[3]))
c=Jan09_bond_4$cf[4]
d=Jan09_bond_4$t[4]
Jan09_spot_4=(log(c/(a-b)))/d
Jan09_spot_4

a=97.60+Jan09_bond_5$accrued
b=(Jan09_bond_5$cf[1])/exp(Jan09_spot_1*(Jan09_bond_5$t[1])) + (Jan09_bond_5$cf[2])/exp(Jan09_spot_2*(Jan09_bond_5$t[2])) + (Jan09_bond_5$cf[3])/exp(Jan09_spot_3*(Jan09_bond_5$t[3])) + (Jan09_bond_5$cf[4])/exp(Jan09_spot_4*(Jan09_bond_5$t[4]))
c=Jan09_bond_5$cf[5]
d=Jan09_bond_5$t[5]
Jan09_spot_5=(log(c/(a-b)))/d
Jan09_spot_5

a=100.35+Jan09_bond_6$accrued
b=(Jan09_bond_6$cf[1])/exp(Jan09_spot_1*(Jan09_bond_6$t[1])) + (Jan09_bond_6$cf[2])/exp(Jan09_spot_2*(Jan09_bond_6$t[2])) + (Jan09_bond_6$cf[3])/exp(Jan09_spot_3*(Jan09_bond_6$t[3])) + (Jan09_bond_6$cf[4])/exp(Jan09_spot_4*(Jan09_bond_6$t[4])) + (Jan09_bond_6$cf[5])/exp(Jan09_spot_5*(Jan09_bond_6$t[5]))
c=Jan09_bond_6$cf[7]
d=Jan09_bond_6$t[7]
Jan09_spot_6=(log(c/(a-b)))/d
Jan09_spot_6


a=99.54+Jan09_bond_7$accrued
b=(Jan09_bond_7$cf[1])/exp(Jan09_spot_1*(Jan09_bond_7$t[1])) + (Jan09_bond_7$cf[2])/exp(Jan09_spot_2*(Jan09_bond_7$t[2])) + (Jan09_bond_7$cf[3])/exp(Jan09_spot_3*(Jan09_bond_7$t[3])) + (Jan09_bond_7$cf[4])/exp(Jan09_spot_4*(Jan09_bond_7$t[4])) + (Jan09_bond_7$cf[5])/exp(Jan09_spot_5*(Jan09_bond_7$t[5])) + (Jan09_bond_7$cf[6])/exp(Jan09_spot_6*(Jan09_bond_7$t[6]))
c=Jan09_bond_7$cf[7]
d=Jan09_bond_7$t[7]
Jan09_spot_7=(log(c/(a-b)))/d
Jan09_spot_7

a=102.53+Jan09_bond_8$accrued
b=(Jan09_bond_8$cf[1])/exp(Jan09_spot_1*(Jan09_bond_8$t[1])) + (Jan09_bond_8$cf[2])/exp(Jan09_spot_2*(Jan09_bond_8$t[2])) + (Jan09_bond_8$cf[3])/exp(Jan09_spot_3*(Jan09_bond_8$t[3])) + (Jan09_bond_8$cf[4])/exp(Jan09_spot_4*(Jan09_bond_8$t[4])) + (Jan09_bond_8$cf[5])/exp(Jan09_spot_5*(Jan09_bond_8$t[5])) + (Jan09_bond_8$cf[6])/exp(Jan09_spot_6*(Jan09_bond_8$t[6])) + (Jan09_bond_8$cf[7])/exp(Jan09_spot_7*(Jan09_bond_8$t[7]))
c=Jan09_bond_8$cf[9]
d=Jan09_bond_8$t[9]
Jan09_spot_8=(log(c/(a-b)))/d
Jan09_spot_8

a=98.99+Jan09_bond_9$accrued
b=(Jan09_bond_9$cf[1])/exp(Jan09_spot_1*(Jan09_bond_9$t[1])) + (Jan09_bond_9$cf[2])/exp(Jan09_spot_2*(Jan09_bond_9$t[2])) + (Jan09_bond_9$cf[3])/exp(Jan09_spot_3*(Jan09_bond_9$t[3])) + (Jan09_bond_9$cf[4])/exp(Jan09_spot_4*(Jan09_bond_9$t[4])) + (Jan09_bond_9$cf[5])/exp(Jan09_spot_5*(Jan09_bond_9$t[5])) + (Jan09_bond_9$cf[6])/exp(Jan09_spot_6*(Jan09_bond_9$t[6])) + (Jan09_bond_9$cf[7])/exp(Jan09_spot_7*(Jan09_bond_9$t[7])) + (Jan09_bond_9$cf[8])/exp(Jan09_spot_8*(Jan09_bond_9$t[8]))
c=Jan09_bond_9$cf[10]
d=Jan09_bond_9$t[10]
Jan09_spot_9=(log(c/(a-b)))/d
Jan09_spot_9

a=98.30+Jan09_bond_10$accrued
b=(Jan09_bond_10$cf[1])/exp(Jan09_spot_1*(Jan09_bond_10$t[1])) + (Jan09_bond_10$cf[2])/exp(Jan09_spot_2*(Jan09_bond_10$t[2])) + (Jan09_bond_10$cf[3])/exp(Jan09_spot_3*(Jan09_bond_10$t[3])) + (Jan09_bond_10$cf[4])/exp(Jan09_spot_4*(Jan09_bond_10$t[4])) + (Jan09_bond_10$cf[5])/exp(Jan09_spot_5*(Jan09_bond_10$t[5])) + (Jan09_bond_10$cf[6])/exp(Jan09_spot_6*(Jan09_bond_10$t[6])) + (Jan09_bond_10$cf[7])/exp(Jan09_spot_7*(Jan09_bond_10$t[7])) + (Jan09_bond_10$cf[8])/exp(Jan09_spot_8*(Jan09_bond_10$t[8])) + (Jan09_bond_10$cf[9])/exp(Jan09_spot_9*(Jan09_bond_10$t[9]))
c=Jan09_bond_10$cf[11]
d=Jan09_bond_10$t[11]
Jan09_spot_10=(log(c/(a-b)))/d
Jan09_spot_10

x_s_09 <- c(Jan09_bond_1$t[1], Jan09_bond_2$t[2], Jan09_bond_3$t[3],Jan09_bond_4$t[4],Jan09_bond_5$t[5], Jan09_bond_6$t[6], Jan09_bond_7$t[7],Jan09_bond_8$t[8], Jan09_bond_9$t[9],Jan09_bond_10$t[11])
y_s_09 <-c(Jan09_spot_1,Jan09_spot_2, Jan09_spot_3, Jan09_spot_4, Jan09_spot_5, Jan09_spot_6, Jan09_spot_7, Jan09_spot_8, Jan09_spot_9, Jan09_spot_10)


#Jan 10 Spot Rate

Jan10_bond_y_1=bond.yield("2020-01-10", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan10_spot_1=Jan10_bond_y_1

a=99.28+Jan10_bond_2$accrued
b=(Jan10_bond_2$cf[1])/exp(Jan10_spot_1*(Jan10_bond_2$t[1]))
c=Jan10_bond_2$cf[2]
d=Jan10_bond_2$t[2]
Jan10_spot_2=(log(c/(a-b)))/d
Jan10_spot_2

a=98.88+Jan10_bond_3$accrued
b=(Jan10_bond_3$cf[1])/exp(Jan10_spot_1*(Jan10_bond_3$t[1])) + (Jan10_bond_3$cf[2])/exp(Jan10_spot_2*(Jan10_bond_3$t[2]))
c=Jan10_bond_3$cf[3]
d=Jan10_bond_3$t[3]
Jan10_spot_3=(log(c/(a-b)))/d
Jan10_spot_3

a=98.43+Jan10_bond_4$accrued
b=(Jan10_bond_4$cf[1])/exp(Jan10_spot_1*(Jan10_bond_4$t[1])) + (Jan10_bond_4$cf[2])/exp(Jan10_spot_2*(Jan10_bond_4$t[2])) + (Jan10_bond_4$cf[3])/exp(Jan10_spot_3*(Jan10_bond_4$t[3]))
c=Jan10_bond_4$cf[4]
d=Jan10_bond_4$t[4]
Jan10_spot_4=(log(c/(a-b)))/d
Jan10_spot_4

a=97.61+Jan10_bond_5$accrued
b=(Jan10_bond_5$cf[1])/exp(Jan10_spot_1*(Jan10_bond_5$t[1])) + (Jan10_bond_5$cf[2])/exp(Jan10_spot_2*(Jan10_bond_5$t[2])) + (Jan10_bond_5$cf[3])/exp(Jan10_spot_3*(Jan10_bond_5$t[3])) + (Jan10_bond_5$cf[4])/exp(Jan10_spot_4*(Jan10_bond_5$t[4]))
c=Jan10_bond_5$cf[5]
d=Jan10_bond_5$t[5]
Jan10_spot_5=(log(c/(a-b)))/d
Jan10_spot_5

a=100.31+Jan10_bond_6$accrued
b=(Jan10_bond_6$cf[1])/exp(Jan10_spot_1*(Jan10_bond_6$t[1])) + (Jan10_bond_6$cf[2])/exp(Jan10_spot_2*(Jan10_bond_6$t[2])) + (Jan10_bond_6$cf[3])/exp(Jan10_spot_3*(Jan10_bond_6$t[3])) + (Jan10_bond_6$cf[4])/exp(Jan10_spot_4*(Jan10_bond_6$t[4])) + (Jan10_bond_6$cf[5])/exp(Jan10_spot_5*(Jan10_bond_6$t[5]))
c=Jan10_bond_6$cf[7]
d=Jan10_bond_6$t[7]
Jan10_spot_6=(log(c/(a-b)))/d
Jan10_spot_6


a=99.53+Jan10_bond_7$accrued
b=(Jan10_bond_7$cf[1])/exp(Jan10_spot_1*(Jan10_bond_7$t[1])) + (Jan10_bond_7$cf[2])/exp(Jan10_spot_2*(Jan10_bond_7$t[2])) + (Jan10_bond_7$cf[3])/exp(Jan10_spot_3*(Jan10_bond_7$t[3])) + (Jan10_bond_7$cf[4])/exp(Jan10_spot_4*(Jan10_bond_7$t[4])) + (Jan10_bond_7$cf[5])/exp(Jan10_spot_5*(Jan10_bond_7$t[5])) + (Jan10_bond_7$cf[6])/exp(Jan10_spot_6*(Jan10_bond_7$t[6]))
c=Jan10_bond_7$cf[7]
d=Jan10_bond_7$t[7]
Jan10_spot_7=(log(c/(a-b)))/d
Jan10_spot_7

a=102.47+Jan10_bond_8$accrued
b=(Jan10_bond_8$cf[1])/exp(Jan10_spot_1*(Jan10_bond_8$t[1])) + (Jan10_bond_8$cf[2])/exp(Jan10_spot_2*(Jan10_bond_8$t[2])) + (Jan10_bond_8$cf[3])/exp(Jan10_spot_3*(Jan10_bond_8$t[3])) + (Jan10_bond_8$cf[4])/exp(Jan10_spot_4*(Jan10_bond_8$t[4])) + (Jan10_bond_8$cf[5])/exp(Jan10_spot_5*(Jan10_bond_8$t[5])) + (Jan10_bond_8$cf[6])/exp(Jan10_spot_6*(Jan10_bond_8$t[6])) + (Jan10_bond_8$cf[7])/exp(Jan10_spot_7*(Jan10_bond_8$t[7]))
c=Jan10_bond_8$cf[9]
d=Jan10_bond_8$t[9]
Jan10_spot_8=(log(c/(a-b)))/d
Jan10_spot_8

a=99.03+Jan10_bond_9$accrued
b=(Jan10_bond_9$cf[1])/exp(Jan10_spot_1*(Jan10_bond_9$t[1])) + (Jan10_bond_9$cf[2])/exp(Jan10_spot_2*(Jan10_bond_9$t[2])) + (Jan10_bond_9$cf[3])/exp(Jan10_spot_3*(Jan10_bond_9$t[3])) + (Jan10_bond_9$cf[4])/exp(Jan10_spot_4*(Jan10_bond_9$t[4])) + (Jan10_bond_9$cf[5])/exp(Jan10_spot_5*(Jan10_bond_9$t[5])) + (Jan10_bond_9$cf[6])/exp(Jan10_spot_6*(Jan10_bond_9$t[6])) + (Jan10_bond_9$cf[7])/exp(Jan10_spot_7*(Jan10_bond_9$t[7])) + (Jan10_bond_9$cf[8])/exp(Jan10_spot_8*(Jan10_bond_9$t[8]))
c=Jan10_bond_9$cf[10]
d=Jan10_bond_9$t[10]
Jan10_spot_9=(log(c/(a-b)))/d
Jan10_spot_9

a=98.25+Jan10_bond_10$accrued
b=(Jan10_bond_10$cf[1])/exp(Jan10_spot_1*(Jan10_bond_10$t[1])) + (Jan10_bond_10$cf[2])/exp(Jan10_spot_2*(Jan10_bond_10$t[2])) + (Jan10_bond_10$cf[3])/exp(Jan10_spot_3*(Jan10_bond_10$t[3])) + (Jan10_bond_10$cf[4])/exp(Jan10_spot_4*(Jan10_bond_10$t[4])) + (Jan10_bond_10$cf[5])/exp(Jan10_spot_5*(Jan10_bond_10$t[5])) + (Jan10_bond_10$cf[6])/exp(Jan10_spot_6*(Jan10_bond_10$t[6])) + (Jan10_bond_10$cf[7])/exp(Jan10_spot_7*(Jan10_bond_10$t[7])) + (Jan10_bond_10$cf[8])/exp(Jan10_spot_8*(Jan10_bond_10$t[8])) + (Jan10_bond_10$cf[9])/exp(Jan10_spot_9*(Jan10_bond_10$t[9]))
c=Jan10_bond_10$cf[11]
d=Jan10_bond_10$t[11]
Jan10_spot_10=(log(c/(a-b)))/d
Jan10_spot_10

x_s_10 <- c(Jan10_bond_1$t[1], Jan10_bond_2$t[2], Jan10_bond_3$t[3],Jan10_bond_4$t[4],Jan10_bond_5$t[5], Jan10_bond_6$t[6], Jan10_bond_7$t[7],Jan10_bond_8$t[8], Jan10_bond_9$t[9],Jan10_bond_10$t[11])
y_s_10 <-c(Jan10_spot_1,Jan10_spot_2, Jan10_spot_3, Jan10_spot_4, Jan10_spot_5, Jan10_spot_6, Jan10_spot_7, Jan10_spot_8, Jan10_spot_9, Jan10_spot_10)


#Jan 13 Spot Rate

Jan13_bond_y_1=bond.yield("2020-01-13", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan13_spot_1=Jan13_bond_y_1

a=99.27+Jan13_bond_2$accrued
b=(Jan13_bond_2$cf[1])/exp(Jan13_spot_1*(Jan13_bond_2$t[1]))
c=Jan13_bond_2$cf[2]
d=Jan13_bond_2$t[2]
Jan13_spot_2=(log(c/(a-b)))/d
Jan13_spot_2

a=98.90+Jan13_bond_3$accrued
b=(Jan13_bond_3$cf[1])/exp(Jan13_spot_1*(Jan13_bond_3$t[1])) + (Jan13_bond_3$cf[2])/exp(Jan13_spot_2*(Jan13_bond_3$t[2]))
c=Jan13_bond_3$cf[3]
d=Jan13_bond_3$t[3]
Jan13_spot_3=(log(c/(a-b)))/d
Jan13_spot_3

a=98.38+Jan13_bond_4$accrued
b=(Jan13_bond_4$cf[1])/exp(Jan13_spot_1*(Jan13_bond_4$t[1])) + (Jan13_bond_4$cf[2])/exp(Jan13_spot_2*(Jan13_bond_4$t[2])) + (Jan13_bond_4$cf[3])/exp(Jan13_spot_3*(Jan13_bond_4$t[3]))
c=Jan13_bond_4$cf[4]
d=Jan13_bond_4$t[4]
Jan13_spot_4=(log(c/(a-b)))/d
Jan13_spot_4

a=97.57+Jan13_bond_5$accrued
b=(Jan13_bond_5$cf[1])/exp(Jan13_spot_1*(Jan13_bond_5$t[1])) + (Jan13_bond_5$cf[2])/exp(Jan13_spot_2*(Jan13_bond_5$t[2])) + (Jan13_bond_5$cf[3])/exp(Jan13_spot_3*(Jan13_bond_5$t[3])) + (Jan13_bond_5$cf[4])/exp(Jan13_spot_4*(Jan13_bond_5$t[4]))
c=Jan13_bond_5$cf[5]
d=Jan13_bond_5$t[5]
Jan13_spot_5=(log(c/(a-b)))/d
Jan13_spot_5

a=100.27+Jan13_bond_6$accrued
b=(Jan13_bond_6$cf[1])/exp(Jan13_spot_1*(Jan13_bond_6$t[1])) + (Jan13_bond_6$cf[2])/exp(Jan13_spot_2*(Jan13_bond_6$t[2])) + (Jan13_bond_6$cf[3])/exp(Jan13_spot_3*(Jan13_bond_6$t[3])) + (Jan13_bond_6$cf[4])/exp(Jan13_spot_4*(Jan13_bond_6$t[4])) + (Jan13_bond_6$cf[5])/exp(Jan13_spot_5*(Jan13_bond_6$t[5]))
c=Jan13_bond_6$cf[7]
d=Jan13_bond_6$t[7]
Jan13_spot_6=(log(c/(a-b)))/d
Jan13_spot_6


a=99.44+Jan13_bond_7$accrued
b=(Jan13_bond_7$cf[1])/exp(Jan13_spot_1*(Jan13_bond_7$t[1])) + (Jan13_bond_7$cf[2])/exp(Jan13_spot_2*(Jan13_bond_7$t[2])) + (Jan13_bond_7$cf[3])/exp(Jan13_spot_3*(Jan13_bond_7$t[3])) + (Jan13_bond_7$cf[4])/exp(Jan13_spot_4*(Jan13_bond_7$t[4])) + (Jan13_bond_7$cf[5])/exp(Jan13_spot_5*(Jan13_bond_7$t[5])) + (Jan13_bond_7$cf[6])/exp(Jan13_spot_6*(Jan13_bond_7$t[6]))
c=Jan13_bond_7$cf[7]
d=Jan13_bond_7$t[7]
Jan13_spot_7=(log(c/(a-b)))/d
Jan13_spot_7

a=102.46+Jan13_bond_8$accrued
b=(Jan13_bond_8$cf[1])/exp(Jan13_spot_1*(Jan13_bond_8$t[1])) + (Jan13_bond_8$cf[2])/exp(Jan13_spot_2*(Jan13_bond_8$t[2])) + (Jan13_bond_8$cf[3])/exp(Jan13_spot_3*(Jan13_bond_8$t[3])) + (Jan13_bond_8$cf[4])/exp(Jan13_spot_4*(Jan13_bond_8$t[4])) + (Jan13_bond_8$cf[5])/exp(Jan13_spot_5*(Jan13_bond_8$t[5])) + (Jan13_bond_8$cf[6])/exp(Jan13_spot_6*(Jan13_bond_8$t[6])) + (Jan13_bond_8$cf[7])/exp(Jan13_spot_7*(Jan13_bond_8$t[7]))
c=Jan13_bond_8$cf[9]
d=Jan13_bond_8$t[9]
Jan13_spot_8=(log(c/(a-b)))/d
Jan13_spot_8

a=99.06+Jan13_bond_9$accrued
b=(Jan13_bond_9$cf[1])/exp(Jan13_spot_1*(Jan13_bond_9$t[1])) + (Jan13_bond_9$cf[2])/exp(Jan13_spot_2*(Jan13_bond_9$t[2])) + (Jan13_bond_9$cf[3])/exp(Jan13_spot_3*(Jan13_bond_9$t[3])) + (Jan13_bond_9$cf[4])/exp(Jan13_spot_4*(Jan13_bond_9$t[4])) + (Jan13_bond_9$cf[5])/exp(Jan13_spot_5*(Jan13_bond_9$t[5])) + (Jan13_bond_9$cf[6])/exp(Jan13_spot_6*(Jan13_bond_9$t[6])) + (Jan13_bond_9$cf[7])/exp(Jan13_spot_7*(Jan13_bond_9$t[7])) + (Jan13_bond_9$cf[8])/exp(Jan13_spot_8*(Jan13_bond_9$t[8]))
c=Jan13_bond_9$cf[10]
d=Jan13_bond_9$t[10]
Jan13_spot_9=(log(c/(a-b)))/d
Jan13_spot_9

a=98.24+Jan13_bond_10$accrued
b=(Jan13_bond_10$cf[1])/exp(Jan13_spot_1*(Jan13_bond_10$t[1])) + (Jan13_bond_10$cf[2])/exp(Jan13_spot_2*(Jan13_bond_10$t[2])) + (Jan13_bond_10$cf[3])/exp(Jan13_spot_3*(Jan13_bond_10$t[3])) + (Jan13_bond_10$cf[4])/exp(Jan13_spot_4*(Jan13_bond_10$t[4])) + (Jan13_bond_10$cf[5])/exp(Jan13_spot_5*(Jan13_bond_10$t[5])) + (Jan13_bond_10$cf[6])/exp(Jan13_spot_6*(Jan13_bond_10$t[6])) + (Jan13_bond_10$cf[7])/exp(Jan13_spot_7*(Jan13_bond_10$t[7])) + (Jan13_bond_10$cf[8])/exp(Jan13_spot_8*(Jan13_bond_10$t[8])) + (Jan13_bond_10$cf[9])/exp(Jan13_spot_9*(Jan13_bond_10$t[9]))
c=Jan13_bond_10$cf[11]
d=Jan13_bond_10$t[11]
Jan13_spot_10=(log(c/(a-b)))/d
Jan13_spot_10

x_s_13 <- c(Jan13_bond_1$t[1], Jan13_bond_2$t[2], Jan13_bond_3$t[3],Jan13_bond_4$t[4],Jan13_bond_5$t[5], Jan13_bond_6$t[6], Jan13_bond_7$t[7],Jan13_bond_8$t[8], Jan13_bond_9$t[9],Jan13_bond_10$t[11])
y_s_13 <-c(Jan13_spot_1,Jan13_spot_2, Jan13_spot_3, Jan13_spot_4, Jan13_spot_5, Jan13_spot_6, Jan13_spot_7, Jan13_spot_8, Jan13_spot_9, Jan13_spot_10)



#Jan 14 Spot Rate

Jan14_bond_y_1=bond.yield("2020-01-14", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan14_spot_1=Jan14_bond_y_1

a=99.28+Jan14_bond_2$accrued
b=(Jan14_bond_2$cf[1])/exp(Jan14_spot_1*(Jan14_bond_2$t[1]))
c=Jan14_bond_2$cf[2]
d=Jan14_bond_2$t[2]
Jan14_spot_2=(log(c/(a-b)))/d
Jan14_spot_2

a=98.90+Jan14_bond_3$accrued
b=(Jan14_bond_3$cf[1])/exp(Jan14_spot_1*(Jan14_bond_3$t[1])) + (Jan14_bond_3$cf[2])/exp(Jan14_spot_2*(Jan14_bond_3$t[2]))
c=Jan14_bond_3$cf[3]
d=Jan14_bond_3$t[3]
Jan14_spot_3=(log(c/(a-b)))/d
Jan14_spot_3

a=98.41+Jan14_bond_4$accrued
b=(Jan14_bond_4$cf[1])/exp(Jan14_spot_1*(Jan14_bond_4$t[1])) + (Jan14_bond_4$cf[2])/exp(Jan14_spot_2*(Jan14_bond_4$t[2])) + (Jan14_bond_4$cf[3])/exp(Jan14_spot_3*(Jan14_bond_4$t[3]))
c=Jan14_bond_4$cf[4]
d=Jan14_bond_4$t[4]
Jan14_spot_4=(log(c/(a-b)))/d
Jan14_spot_4

a=97.58+Jan14_bond_5$accrued
b=(Jan14_bond_5$cf[1])/exp(Jan14_spot_1*(Jan14_bond_5$t[1])) + (Jan14_bond_5$cf[2])/exp(Jan14_spot_2*(Jan14_bond_5$t[2])) + (Jan14_bond_5$cf[3])/exp(Jan14_spot_3*(Jan14_bond_5$t[3])) + (Jan14_bond_5$cf[4])/exp(Jan14_spot_4*(Jan14_bond_5$t[4]))
c=Jan14_bond_5$cf[5]
d=Jan14_bond_5$t[5]
Jan14_spot_5=(log(c/(a-b)))/d
Jan14_spot_5

a=100.31+Jan14_bond_6$accrued
b=(Jan14_bond_6$cf[1])/exp(Jan14_spot_1*(Jan14_bond_6$t[1])) + (Jan14_bond_6$cf[2])/exp(Jan14_spot_2*(Jan14_bond_6$t[2])) + (Jan14_bond_6$cf[3])/exp(Jan14_spot_3*(Jan14_bond_6$t[3])) + (Jan14_bond_6$cf[4])/exp(Jan14_spot_4*(Jan14_bond_6$t[4])) + (Jan14_bond_6$cf[5])/exp(Jan14_spot_5*(Jan14_bond_6$t[5]))
c=Jan14_bond_6$cf[7]
d=Jan14_bond_6$t[7]
Jan14_spot_6=(log(c/(a-b)))/d
Jan14_spot_6


a=99.49+Jan14_bond_7$accrued
b=(Jan14_bond_7$cf[1])/exp(Jan14_spot_1*(Jan14_bond_7$t[1])) + (Jan14_bond_7$cf[2])/exp(Jan14_spot_2*(Jan14_bond_7$t[2])) + (Jan14_bond_7$cf[3])/exp(Jan14_spot_3*(Jan14_bond_7$t[3])) + (Jan14_bond_7$cf[4])/exp(Jan14_spot_4*(Jan14_bond_7$t[4])) + (Jan14_bond_7$cf[5])/exp(Jan14_spot_5*(Jan14_bond_7$t[5])) + (Jan14_bond_7$cf[6])/exp(Jan14_spot_6*(Jan14_bond_7$t[6]))
c=Jan14_bond_7$cf[7]
d=Jan14_bond_7$t[7]
Jan14_spot_7=(log(c/(a-b)))/d
Jan14_spot_7

a=102.54+Jan14_bond_8$accrued
b=(Jan14_bond_8$cf[1])/exp(Jan14_spot_1*(Jan14_bond_8$t[1])) + (Jan14_bond_8$cf[2])/exp(Jan14_spot_2*(Jan14_bond_8$t[2])) + (Jan14_bond_8$cf[3])/exp(Jan14_spot_3*(Jan14_bond_8$t[3])) + (Jan14_bond_8$cf[4])/exp(Jan14_spot_4*(Jan14_bond_8$t[4])) + (Jan14_bond_8$cf[5])/exp(Jan14_spot_5*(Jan14_bond_8$t[5])) + (Jan14_bond_8$cf[6])/exp(Jan14_spot_6*(Jan14_bond_8$t[6])) + (Jan14_bond_8$cf[7])/exp(Jan14_spot_7*(Jan14_bond_8$t[7]))
c=Jan14_bond_8$cf[9]
d=Jan14_bond_8$t[9]
Jan14_spot_8=(log(c/(a-b)))/d
Jan14_spot_8

a=98.99+Jan14_bond_9$accrued
b=(Jan14_bond_9$cf[1])/exp(Jan14_spot_1*(Jan14_bond_9$t[1])) + (Jan14_bond_9$cf[2])/exp(Jan14_spot_2*(Jan14_bond_9$t[2])) + (Jan14_bond_9$cf[3])/exp(Jan14_spot_3*(Jan14_bond_9$t[3])) + (Jan14_bond_9$cf[4])/exp(Jan14_spot_4*(Jan14_bond_9$t[4])) + (Jan14_bond_9$cf[5])/exp(Jan14_spot_5*(Jan14_bond_9$t[5])) + (Jan14_bond_9$cf[6])/exp(Jan14_spot_6*(Jan14_bond_9$t[6])) + (Jan14_bond_9$cf[7])/exp(Jan14_spot_7*(Jan14_bond_9$t[7])) + (Jan14_bond_9$cf[8])/exp(Jan14_spot_8*(Jan14_bond_9$t[8]))
c=Jan14_bond_9$cf[10]
d=Jan14_bond_9$t[10]
Jan14_spot_9=(log(c/(a-b)))/d
Jan14_spot_9

a=98.34+Jan14_bond_10$accrued
b=(Jan14_bond_10$cf[1])/exp(Jan14_spot_1*(Jan14_bond_10$t[1])) + (Jan14_bond_10$cf[2])/exp(Jan14_spot_2*(Jan14_bond_10$t[2])) + (Jan14_bond_10$cf[3])/exp(Jan14_spot_3*(Jan14_bond_10$t[3])) + (Jan14_bond_10$cf[4])/exp(Jan14_spot_4*(Jan14_bond_10$t[4])) + (Jan14_bond_10$cf[5])/exp(Jan14_spot_5*(Jan14_bond_10$t[5])) + (Jan14_bond_10$cf[6])/exp(Jan14_spot_6*(Jan14_bond_10$t[6])) + (Jan14_bond_10$cf[7])/exp(Jan14_spot_7*(Jan14_bond_10$t[7])) + (Jan14_bond_10$cf[8])/exp(Jan14_spot_8*(Jan14_bond_10$t[8])) + (Jan14_bond_10$cf[9])/exp(Jan14_spot_9*(Jan14_bond_10$t[9]))
c=Jan14_bond_10$cf[11]
d=Jan14_bond_10$t[11]
Jan14_spot_10=(log(c/(a-b)))/d
Jan14_spot_10

x_s_14 <- c(Jan14_bond_1$t[1], Jan14_bond_2$t[2], Jan14_bond_3$t[3],Jan14_bond_4$t[4],Jan14_bond_5$t[5], Jan14_bond_6$t[6], Jan14_bond_7$t[7],Jan14_bond_8$t[8], Jan14_bond_9$t[9],Jan14_bond_10$t[11])
y_s_14 <-c(Jan14_spot_1,Jan14_spot_2, Jan14_spot_3, Jan14_spot_4, Jan14_spot_5, Jan14_spot_6, Jan14_spot_7, Jan14_spot_8, Jan14_spot_9, Jan14_spot_10)


#Jan 15 Spot Rate

Jan15_bond_y_1=bond.yield("2020-01-15", "2020-03-01",0.015 , freq = 2, 99.86, comp.freq = Inf, redemption_value = 100)
Jan15_spot_1=Jan15_bond_y_1

a=99.30+Jan15_bond_2$accrued
b=(Jan15_bond_2$cf[1])/exp(Jan15_spot_1*(Jan15_bond_2$t[1]))
c=Jan15_bond_2$cf[2]
d=Jan15_bond_2$t[2]
Jan15_spot_2=(log(c/(a-b)))/d
Jan15_spot_2

a=98.93+Jan15_bond_3$accrued
b=(Jan15_bond_3$cf[1])/exp(Jan15_spot_1*(Jan15_bond_3$t[1])) + (Jan15_bond_3$cf[2])/exp(Jan15_spot_2*(Jan15_bond_3$t[2]))
c=Jan15_bond_3$cf[3]
d=Jan15_bond_3$t[3]
Jan15_spot_3=(log(c/(a-b)))/d
Jan15_spot_3

a=98.42+Jan15_bond_4$accrued
b=(Jan15_bond_4$cf[1])/exp(Jan15_spot_1*(Jan15_bond_4$t[1])) + (Jan15_bond_4$cf[2])/exp(Jan15_spot_2*(Jan15_bond_4$t[2])) + (Jan15_bond_4$cf[3])/exp(Jan15_spot_3*(Jan15_bond_4$t[3]))
c=Jan15_bond_4$cf[4]
d=Jan15_bond_4$t[4]
Jan15_spot_4=(log(c/(a-b)))/d
Jan15_spot_4

a=97.61+Jan15_bond_5$accrued
b=(Jan15_bond_5$cf[1])/exp(Jan15_spot_1*(Jan15_bond_5$t[1])) + (Jan15_bond_5$cf[2])/exp(Jan15_spot_2*(Jan15_bond_5$t[2])) + (Jan15_bond_5$cf[3])/exp(Jan15_spot_3*(Jan15_bond_5$t[3])) + (Jan15_bond_5$cf[4])/exp(Jan15_spot_4*(Jan15_bond_5$t[4]))
c=Jan15_bond_5$cf[5]
d=Jan15_bond_5$t[5]
Jan15_spot_5=(log(c/(a-b)))/d
Jan15_spot_5

a=100.38+Jan15_bond_6$accrued
b=(Jan15_bond_6$cf[1])/exp(Jan15_spot_1*(Jan15_bond_6$t[1])) + (Jan15_bond_6$cf[2])/exp(Jan15_spot_2*(Jan15_bond_6$t[2])) + (Jan15_bond_6$cf[3])/exp(Jan15_spot_3*(Jan15_bond_6$t[3])) + (Jan15_bond_6$cf[4])/exp(Jan15_spot_4*(Jan15_bond_6$t[4])) + (Jan15_bond_6$cf[5])/exp(Jan15_spot_5*(Jan15_bond_6$t[5]))
c=Jan15_bond_6$cf[7]
d=Jan15_bond_6$t[7]
Jan15_spot_6=(log(c/(a-b)))/d
Jan15_spot_6


a=99.56+Jan15_bond_7$accrued
b=(Jan15_bond_7$cf[1])/exp(Jan15_spot_1*(Jan15_bond_7$t[1])) + (Jan15_bond_7$cf[2])/exp(Jan15_spot_2*(Jan15_bond_7$t[2])) + (Jan15_bond_7$cf[3])/exp(Jan15_spot_3*(Jan15_bond_7$t[3])) + (Jan15_bond_7$cf[4])/exp(Jan15_spot_4*(Jan15_bond_7$t[4])) + (Jan15_bond_7$cf[5])/exp(Jan15_spot_5*(Jan15_bond_7$t[5])) + (Jan15_bond_7$cf[6])/exp(Jan15_spot_6*(Jan15_bond_7$t[6]))
c=Jan15_bond_7$cf[7]
d=Jan15_bond_7$t[7]
Jan15_spot_7=(log(c/(a-b)))/d
Jan15_spot_7

a=102.64+Jan15_bond_8$accrued
b=(Jan15_bond_8$cf[1])/exp(Jan15_spot_1*(Jan15_bond_8$t[1])) + (Jan15_bond_8$cf[2])/exp(Jan15_spot_2*(Jan15_bond_8$t[2])) + (Jan15_bond_8$cf[3])/exp(Jan15_spot_3*(Jan15_bond_8$t[3])) + (Jan15_bond_8$cf[4])/exp(Jan15_spot_4*(Jan15_bond_8$t[4])) + (Jan15_bond_8$cf[5])/exp(Jan15_spot_5*(Jan15_bond_8$t[5])) + (Jan15_bond_8$cf[6])/exp(Jan15_spot_6*(Jan15_bond_8$t[6])) + (Jan15_bond_8$cf[7])/exp(Jan15_spot_7*(Jan15_bond_8$t[7]))
c=Jan15_bond_8$cf[9]
d=Jan15_bond_8$t[9]
Jan15_spot_8=(log(c/(a-b)))/d
Jan15_spot_8

a=99.10+Jan15_bond_9$accrued
b=(Jan15_bond_9$cf[1])/exp(Jan15_spot_1*(Jan15_bond_9$t[1])) + (Jan15_bond_9$cf[2])/exp(Jan15_spot_2*(Jan15_bond_9$t[2])) + (Jan15_bond_9$cf[3])/exp(Jan15_spot_3*(Jan15_bond_9$t[3])) + (Jan15_bond_9$cf[4])/exp(Jan15_spot_4*(Jan15_bond_9$t[4])) + (Jan15_bond_9$cf[5])/exp(Jan15_spot_5*(Jan15_bond_9$t[5])) + (Jan15_bond_9$cf[6])/exp(Jan15_spot_6*(Jan15_bond_9$t[6])) + (Jan15_bond_9$cf[7])/exp(Jan15_spot_7*(Jan15_bond_9$t[7])) + (Jan15_bond_9$cf[8])/exp(Jan15_spot_8*(Jan15_bond_9$t[8]))
c=Jan15_bond_9$cf[10]
d=Jan15_bond_9$t[10]
Jan15_spot_9=(log(c/(a-b)))/d
Jan15_spot_9

a=98.47+Jan15_bond_10$accrued
b=(Jan15_bond_10$cf[1])/exp(Jan15_spot_1*(Jan15_bond_10$t[1])) + (Jan15_bond_10$cf[2])/exp(Jan15_spot_2*(Jan15_bond_10$t[2])) + (Jan15_bond_10$cf[3])/exp(Jan15_spot_3*(Jan15_bond_10$t[3])) + (Jan15_bond_10$cf[4])/exp(Jan15_spot_4*(Jan15_bond_10$t[4])) + (Jan15_bond_10$cf[5])/exp(Jan15_spot_5*(Jan15_bond_10$t[5])) + (Jan15_bond_10$cf[6])/exp(Jan15_spot_6*(Jan15_bond_10$t[6])) + (Jan15_bond_10$cf[7])/exp(Jan15_spot_7*(Jan15_bond_10$t[7])) + (Jan15_bond_10$cf[8])/exp(Jan15_spot_8*(Jan15_bond_10$t[8])) + (Jan15_bond_10$cf[9])/exp(Jan15_spot_9*(Jan15_bond_10$t[9]))
c=Jan15_bond_10$cf[11]
d=Jan15_bond_10$t[11]
Jan15_spot_10=(log(c/(a-b)))/d
Jan15_spot_10

x_s_15 <- c(Jan15_bond_1$t[1], Jan15_bond_2$t[2], Jan15_bond_3$t[3],Jan15_bond_4$t[4],Jan15_bond_5$t[5], Jan15_bond_6$t[6], Jan15_bond_7$t[7],Jan15_bond_8$t[8], Jan15_bond_9$t[9],Jan15_bond_10$t[11])
y_s_15 <-c(Jan15_spot_1,Jan15_spot_2, Jan15_spot_3, Jan15_spot_4, Jan15_spot_5, Jan15_spot_6, Jan15_spot_7, Jan15_spot_8, Jan15_spot_9, Jan15_spot_10)


#full spot curve
plot(type="l",x_s_02, y_s_02, xlab="Time to Maturity(Year)", ylab="Spot Rate", main = "Spot Curve", col="red")
lines(x_s_03, y_s_03, col="orange")
lines(x_s_06, y_s_06,col="yellow")
lines(x_s_07, y_s_07,col="green")
lines(x_s_08, y_s_08,col="blue")
lines(x_s_09, y_s_09,col="purple")
lines(x_s_10, y_s_10,col="brown")
lines(x_s_13, y_s_13,col="darkblue")
lines(x_s_14, y_s_14,col="darkgray")
lines(x_s_15, y_s_15,col="pink")



#Forward rate

#Jan02 forward rate
Jan02_f_1=Jan02_spot_4*2-Jan02_spot_2
Jan02_f_2=(Jan02_spot_6*3-Jan02_spot_2)/2
Jan02_f_3=(Jan02_spot_8*4-Jan02_spot_2)/3
Jan02_f_4=(Jan02_spot_10*5-Jan02_spot_2)/4
f_02<- c(Jan02_f_1, Jan02_f_2, Jan02_f_3, Jan02_f_4)
x_f<-c(2,3,4,5)


#Jan03 forward rate
Jan03_f_1=Jan03_spot_4*2-Jan03_spot_2
Jan03_f_2=(Jan03_spot_6*3-Jan03_spot_2)/2
Jan03_f_3=(Jan03_spot_8*4-Jan03_spot_2)/3
Jan03_f_4=(Jan03_spot_10*5-Jan03_spot_2)/4
f_03<- c(Jan03_f_1, Jan03_f_2, Jan03_f_3, Jan03_f_4)
x_f<-c(2,3,4,5)


#Jan06 forward rate

Jan06_f_1=Jan06_spot_4*2-Jan06_spot_2
Jan06_f_2=(Jan06_spot_6*3-Jan06_spot_2)/2
Jan06_f_3=(Jan06_spot_8*4-Jan06_spot_2)/3
Jan06_f_4=(Jan06_spot_10*5-Jan06_spot_2)/4
f_06<- c(Jan06_f_1, Jan06_f_2, Jan06_f_3, Jan06_f_4)
x_f<-c(2,3,4,5)

#Jan07 forward rate
Jan07_f_1=Jan07_spot_4*2-Jan07_spot_2
Jan07_f_2=(Jan07_spot_6*3-Jan07_spot_2)/2
Jan07_f_3=(Jan07_spot_8*4-Jan07_spot_2)/3
Jan07_f_4=(Jan07_spot_10*5-Jan07_spot_2)/4
f_07<- c(Jan07_f_1, Jan07_f_2, Jan07_f_3, Jan07_f_4)
x_f<-c(2,3,4,5)

#Jan08 forward rate
Jan08_f_1=Jan08_spot_4*2-Jan08_spot_2
Jan08_f_2=(Jan08_spot_6*3-Jan08_spot_2)/2
Jan08_f_3=(Jan08_spot_8*4-Jan08_spot_2)/3
Jan08_f_4=(Jan08_spot_10*5-Jan08_spot_2)/4
f_08<- c(Jan08_f_1, Jan08_f_2, Jan08_f_3, Jan08_f_4)
x_f<-c(2,3,4,5)


#Jan09 forward rate
Jan09_f_1=Jan09_spot_4*2-Jan09_spot_2
Jan09_f_2=(Jan09_spot_6*3-Jan09_spot_2)/2
Jan09_f_3=(Jan09_spot_8*4-Jan09_spot_2)/3
Jan09_f_4=(Jan09_spot_10*5-Jan09_spot_2)/4
f_09<- c(Jan09_f_1, Jan09_f_2, Jan09_f_3, Jan09_f_4)
x_f<-c(2,3,4,5)


#Jan10 forward rate
Jan10_f_1=Jan10_spot_4*2-Jan10_spot_2
Jan10_f_2=(Jan10_spot_6*3-Jan10_spot_2)/2
Jan10_f_3=(Jan10_spot_8*4-Jan10_spot_2)/3
Jan10_f_4=(Jan10_spot_10*5-Jan10_spot_2)/4
f_10<- c(Jan10_f_1, Jan10_f_2, Jan10_f_3, Jan10_f_4)
x_f<-c(2,3,4,5)


#Jan13 forward rate
Jan13_f_1=Jan13_spot_4*2-Jan13_spot_2
Jan13_f_2=(Jan13_spot_6*3-Jan13_spot_2)/2
Jan13_f_3=(Jan13_spot_8*4-Jan13_spot_2)/3
Jan13_f_4=(Jan13_spot_10*5-Jan13_spot_2)/4
f_13<- c(Jan13_f_1, Jan13_f_2, Jan13_f_3, Jan13_f_4)
x_f<-c(2,3,4,5)


#Jan14 forward rate
Jan14_f_1=Jan14_spot_4*2-Jan14_spot_2
Jan14_f_2=(Jan14_spot_6*3-Jan14_spot_2)/2
Jan14_f_3=(Jan14_spot_8*4-Jan14_spot_2)/3
Jan14_f_4=(Jan14_spot_10*5-Jan14_spot_2)/4
f_14<- c(Jan14_f_1, Jan14_f_2, Jan14_f_3, Jan14_f_4)
x_f<-c(2,3,4,5)


#Jan15 forward rate

Jan15_f_1=Jan15_spot_4*2-Jan15_spot_2
Jan15_f_2=(Jan15_spot_6*3-Jan15_spot_2)/2
Jan15_f_3=(Jan15_spot_8*4-Jan15_spot_2)/3
Jan15_f_4=(Jan15_spot_10*5-Jan15_spot_2)/4
f_15<- c(Jan15_f_1, Jan15_f_2, Jan15_f_3, Jan15_f_4)
x_f<-c(2,3,4,5)


plot(type="l",x_f, f_02, xlab="Time to Maturity (Year)", ylab="Forward Rate", ylim=c(0.010,0.016),main = "Forward Curve", col="red")
lines(x_f, f_03, col="orange")
lines(x_f, f_06,col="yellow")
lines(x_f, f_07,col="green")
lines(x_f, f_08,col="blue")
lines(x_f, f_09,col="purple")
lines(x_f, f_10,col="brown")
lines(x_f, f_13,col="darkblue")
lines(x_f, f_14,col="darkgray")
lines(x_f, f_15,col="pink")


#Yield matrix & cov
yield_matrix <- matrix(c(log(Jan03_bond_y_2/Jan02_bond_y_2), log(Jan06_bond_y_2/Jan03_bond_y_2), log(Jan07_bond_y_2/Jan06_bond_y_2), log(Jan08_bond_y_2/Jan07_bond_y_2), log(Jan09_bond_y_2/Jan08_bond_y_2), log(Jan10_bond_y_2/Jan09_bond_y_2), log(Jan13_bond_y_2/Jan10_bond_y_2), log(Jan14_bond_y_2/Jan13_bond_y_2), log(Jan15_bond_y_2/Jan14_bond_y_2), log(Jan03_bond_y_4/Jan02_bond_y_4), log(Jan06_bond_y_4/Jan03_bond_y_4), log(Jan07_bond_y_4/Jan06_bond_y_4), log(Jan08_bond_y_4/Jan07_bond_y_4), log(Jan09_bond_y_4/Jan08_bond_y_4), log(Jan10_bond_y_4/Jan09_bond_y_4), log(Jan13_bond_y_4/Jan10_bond_y_4), log(Jan14_bond_y_4/Jan13_bond_y_4), log(Jan15_bond_y_4/Jan14_bond_y_4), log(Jan03_bond_y_6/Jan02_bond_y_6), log(Jan06_bond_y_6/Jan03_bond_y_6), log(Jan07_bond_y_6/Jan06_bond_y_6), log(Jan08_bond_y_6/Jan07_bond_y_6), log(Jan09_bond_y_6/Jan08_bond_y_6), log(Jan10_bond_y_6/Jan09_bond_y_6), log(Jan13_bond_y_6/Jan10_bond_y_6), log(Jan14_bond_y_6/Jan13_bond_y_6), log(Jan15_bond_y_6/Jan14_bond_y_6), log(Jan03_bond_y_8/Jan02_bond_y_8), log(Jan06_bond_y_8/Jan03_bond_y_8), log(Jan07_bond_y_8/Jan06_bond_y_8), log(Jan08_bond_y_8/Jan07_bond_y_8), log(Jan09_bond_y_8/Jan08_bond_y_8), log(Jan10_bond_y_8/Jan09_bond_y_8), log(Jan13_bond_y_8/Jan10_bond_y_8), log(Jan14_bond_y_8/Jan13_bond_y_8), log(Jan15_bond_y_8/Jan14_bond_y_8), log(Jan03_bond_y_10/Jan02_bond_y_10), log(Jan06_bond_y_10/Jan03_bond_y_10), log(Jan07_bond_y_10/Jan06_bond_y_10), log(Jan08_bond_y_10/Jan07_bond_y_10), log(Jan09_bond_y_10/Jan08_bond_y_10), log(Jan10_bond_y_10/Jan09_bond_y_10), log(Jan13_bond_y_10/Jan10_bond_y_10), log(Jan14_bond_y_10/Jan13_bond_y_10), log(Jan15_bond_y_10/Jan14_bond_y_10)
),nrow=9)
covariance_yield<-cov(yield_matrix)

#forward matrix & cov

forward_matrix <- matrix(c(log(Jan03_f_1/Jan02_f_1), log(Jan06_f_1/Jan03_f_1), log(Jan07_f_1/Jan06_f_1), log(Jan08_f_1/Jan07_f_1), log(Jan09_f_1/Jan08_f_1), log(Jan10_f_1/Jan09_f_1), log(Jan13_f_1/Jan10_f_1), log(Jan14_f_1/Jan13_f_1), log(Jan15_f_1/Jan14_f_1), log(Jan03_f_2/Jan02_f_2), log(Jan06_f_2/Jan03_f_2), log(Jan07_f_2/Jan06_f_2), log(Jan08_f_2/Jan07_f_2), log(Jan09_f_2/Jan08_f_2), log(Jan10_f_2/Jan09_f_2), log(Jan13_f_2/Jan10_f_2), log(Jan14_f_2/Jan13_f_2), log(Jan15_f_2/Jan14_f_2), log(Jan03_f_3/Jan02_f_3), log(Jan06_f_3/Jan03_f_3), log(Jan07_f_3/Jan06_f_3), log(Jan08_f_3/Jan07_f_3), log(Jan09_f_3/Jan08_f_3), log(Jan10_f_3/Jan09_f_3), log(Jan13_f_3/Jan10_f_3), log(Jan14_f_3/Jan13_f_3), log(Jan15_f_3/Jan14_f_3), log(Jan03_f_4/Jan02_f_4), log(Jan06_f_4/Jan03_f_4), log(Jan07_f_4/Jan06_f_4), log(Jan08_f_4/Jan07_f_4), log(Jan09_f_4/Jan08_f_4), log(Jan10_f_4/Jan09_f_4), log(Jan13_f_4/Jan10_f_4), log(Jan14_f_4/Jan13_f_4), log(Jan15_f_4/Jan14_f_4)
),nrow=9)

covariance_forward<-cov(forward_matrix)

eigen(covariance_yield)
eigen(covariance_forward)

