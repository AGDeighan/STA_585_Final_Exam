fit.full <- lm(USAGE ~ TEMP + PROD + DAYS + PAYR + HOUR +
                 TEMP:PROD + TEMP:DAYS + TEMP:PAYR + TEMP:HOUR + PROD:DAYS + 
                 PROD:PAYR + PROD:HOUR + DAYS:PAYR + DAYS:HOUR + PAYR:HOUR +
                 TEMP:PROD:DAYS + TEMP:PROD:PAYR + TEMP:PROD:HOUR + 
                 TEMP:DAYS:PAYR + TEMP:DAYS:HOUR + TEMP:PAYR:HOUR +
                 PROD:DAYS:PAYR + PROD:DAYS:HOUR + PROD:PAYR:HOUR +
                 DAYS:PAYR:HOUR +
                 TEMP:PROD:DAYS:PAYR + TEMP:PROD:DAYS:HOUR + TEMP:PROD:PAYR:HOUR +
                 TEMP:DAYS:PAYR:HOUR + PROD:DAYS:PAYR:HOUR +
                 TEMP:PROD:DAYS:PAYR:HOUR,
               data = q2data)
summary(fit.full)