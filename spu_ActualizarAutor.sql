CREATE PROCEDURE spu_ActualizarAutor 
@IdRegistro varchar(15),
@Nombre varchar(50),
@apellido varchar(50),
@Telefono varchar(15),
@Direccion varchar(100),
@Ciudad varchar(100),
@Estado char(2),
@CodigoPostal varchar(5),
@Contrato bit
AS
BEGIN

	UPDATE [dbo].[Authors]
		SET au_fname = @nombre,
			au_lname = @apellido,
			phone = @Telefono,
			address = @Direccion,
			city = @Ciudad,
			state = @Estado,
			zip = @CodigoPostal,
			contract = @Contrato
	WHERE Au_Id = @IdRegistro
	
END