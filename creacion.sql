create table Rol(
id_rol int identity(1,1) primary key,
nombre varchar(100)
);
create table Usuario(
id_usuario int identity(1,1) primary key,
nombre varchar(150) null,
email varchar(159) null,
telefono int null,
nombre_us varchar(30) not null,
contraseña varchar(10) not null,
FK_id_rol int FOREIGN KEY REFERENCES Rol(id_Rol),
);
create table Region(
id_region int identity(1,1) primary key,
nombre varchar(20) not null,
);
create table Estado(
id_estado int identity(1,1) primary key,
nombre varchar(60) not null,

);
Create table Tipo_Empresa(
id_tipo int identity(1,1) primary key,
nombre varchar(80)
);
Create table Empresa(
id_empresa int identity(1,1) primary key,
nombre varchar(120) null,
direccion varchar(120) null,
telefono varchar(20) not null,
email varchar(120) not null,
hora_inicio varchar(20),
hora_fin varchar(20),
FK_id_estado int FOREIGN KEY REFERENCES Estado(id_estado),
Fk_id_region int Foreign key references Region(id_region),
FK_id_Tipo int foreign key references Tipo_Empresa(id_tipo)
);
create table Servicio(
id_servicio int identity(1,1) primary key,
nombre varchar(120) not null,
monto float not null,
FK_empresa int foreign key references Empresa(id_empresa)
);
create table Sitio_Turistico(
id_sitio int identity(1,1) primary key,
nombre varchar(120) not null,
descripcion varchar(max) not null,
direccion varchar(150) not null,
hora_inicio varchar(20),
hora_fin varchar(20),
FK_regionS int foreign key references Region(id_region)
);
create table Servicio_S(
id_servicio int identity(1,1) primary key,
nombre varchar(120) not null,
monto float not null,
FK_sitio int foreign key references Sitio_turistico(id_sitio)
);
create table Pago(
id_pago int identity(1,1) primary key,
monto float not null,
FK_empresa int foreign key references Empresa(id_empresa)
);
create table Foto(
id_foto int identity(1,1) primary key,
link varchar(max) not null,
titulo varchar(max) not null
);
create table Sitio_foto(
id_sitio_f  int identity primary key,
FK_id_foto int foreign key references Foto(id_foto),
FK_id_sitio int foreign key references Sitio_turistico(id_sitio)
);
create table Empresa_foto(
id_sitio_f  int identity primary key,
FK_id_foto int foreign key references Foto(id_foto),
FK_id_empresa int foreign key references Empresa(id_empresa)
)
create table VisitaTec(
id_visita int identity(1,1) primary key,
fecha date not null,
FK_tec int foreign key references Usuario(id_usuario)
);
create table VisitaEmpre(
id_visita_e int identity(1,1) primary key,
comentario varchar(max) not null,
FK_visita_tec int foreign key references VisitaTec(id_visita),
FK_empre int foreign key references Empresa(id_empresa)
);
create table Recorrido(
id_recorrido int identity(1,1) primary key,
fecha_inicio date not null,
fecha_fin date not null,
FK_id_us int foreign key references Usuario(id_usuario) 
);
create table Recorido_E(
id_re int identity(1,1) primary key,
comentario varchar(max) not null,
FK_id_reco int foreign key references Recorrido(id_recorrido),
FK_id_Em int foreign key references Empresa(id_empresa)
);
create table Notificacion(
id_notificacion int identity(1,1) primary key,
descripcion varchar(max) not null,
FK_id_us int foreign key references Usuario(id_usuario)
);
create table MeGusta_E(
id_me int identity primary key,
FK_id_em int foreign key references Empresa(id_empresa),
FK_is_us int foreign key References Usuario(id_usuario)
)
create table MeGusta_S(
id_me int identity primary key,
FK_id_em int foreign key references Sitio_Turistico(id_sitio),
FK_is_us int foreign key References Usuario(id_usuario)
)
create table Favorito_E(
id_me int identity primary key,
FK_id_em int foreign key references Empresa(id_empresa),
FK_is_us int foreign key References Usuario(id_usuario)
)
create table Favorito_S(
id_me int identity primary key,
FK_id_em int foreign key references Sitio_Turistico(id_sitio),
FK_is_us int foreign key References Usuario(id_usuario)
)
create table Comentario_E(
id_me int identity primary key,
descripcion varchar(max) not null,
fecha date not null,
FK_id_em int foreign key references Empresa(id_empresa),
FK_is_us int foreign key References Usuario(id_usuario)
)
create table Comentario_S(
id_me int identity primary key,
descripcion varchar(max) not null,
fecha date not null,
FK_id_em int foreign key references Sitio_Turistico(id_sitio),
FK_is_us int foreign key References Usuario(id_usuario)
)
