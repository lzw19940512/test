--д�õĴ洢���̱���ִ�л򱣴棬SqlCommand����ܴ����ɹ�
use Student
go
create procedure studentupdate(@id int,@name char(10))
as
set nocount off--�� SET NOCOUNT Ϊ ON ʱ�������ؼ�������ʾ�� Transact-SQL ���Ӱ������������� SET NOCOUNT Ϊ OFF ʱ�����ؼ�����
update customers
set name=@name
where id=@id; 