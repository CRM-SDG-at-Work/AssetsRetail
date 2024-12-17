CREATE OR ALTER  PROC ADIRA_MARKETING_COST   (@OIP int)    
AS         
/*       
  EXEC ADIRA_MARKETING_COST   1           
      
  Created On: Neha Pandey; Created By: 05-NOV-2024;              
  Summary: To Display the Marketing cost of a individual Dealer.            
*/              
BEGIN              
      
SELECT 1 AS 'NO','' AS 'Summary', '120000' AS '2021', '135000' AS '2022', '110000' AS '2023','12000' as 'JAN24','-' as 'FEB24','9000' as 'MAR24' UNION ALL 
SELECT 2,'Detail of Marketing Cost', '2021', '2022', '2023','JAN24','FEB24','MAR24' UNION ALL 
SELECT 3,'Entertain', '60000', '60000', '50000','5000','-','-' UNION ALL 
SELECT 4,'Entertain', '30000', '20000', '10000','-','-','3500' UNION ALL 
SELECT 5,'....', '25000', '15000', '45000','7000','-','1500' UNION ALL 
SELECT 6,'....', '20000', '15000', '5000','-','-','4000' 

SELECT 7,'....', '20000', '15000', '5000','-','-','4000' 
END; 