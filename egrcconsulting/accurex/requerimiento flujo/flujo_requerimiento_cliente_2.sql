ALTER TABLE regulacion.requerimiento_cliente ADD activar_flujo character varying(1) default 'N' NOT NULL;

CREATE TABLE regulacion.flujo_requerimiento_cliente(

	id bigint NOT NULL,
	id_requerimiento_cliente bigint NOT NULL,
	fase character varying(30) NOT NULL,
	id_usuario_negocio bigint NULL,
	fecha_ejecucion_vencimiento date NULL,
	es_plan_accion character varying(1) default 'S' NOT NULL
);