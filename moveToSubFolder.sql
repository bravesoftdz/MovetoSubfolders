/****** Script to update the Directory to a sub directory ******/
UPDATE [dbo].[Images]
SET [Directory] = 'QQ997224\Converted\' + 
		REPLACE(REPLACE(REPLACE(Right([FileName], 6),' ', '_'),'.', '_'),'\', '_')		  
WHERE [Directory] = 'QQ997224\Converted'

