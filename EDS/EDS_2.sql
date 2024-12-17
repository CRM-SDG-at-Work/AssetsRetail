CREATE OR ALTER PROC ADIRA_Dealer_Matrix   (@IOP int)  
AS       
 /*     
  EXEC ADIRA_Dealer_Matrix   1         
    
  Created On: Anil Mule; Created By: 06-Nov-2024;            
  Summary: To fetch             
*/         
BEGIN            
    
SELECT 1 AS 'NO','Rating' AS 'Dealer_Matrix', 'Growth' AS 'Y2022', 'Growth' AS 'Y2023', 'Growth' AS YTD,'Growth' as OCT24,
		'Growth' as NOV24,'Growth' as DEC24 UNION ALL 
SELECT 2,'Tearing', 'Gold', 'Gold', 'Gold','Silver','Silver','Gold' UNION ALL 
SELECT 3,'Healthy', 'Yellow', 'Green', 'Green','Green','Yellow','Red' UNION ALL 
SELECT 4,'Healthy_Issue', 'Pertengkaran hak waris', '-', '-','-','Perubahan kepemilikan','Dealer akan tutup'
    
END; 