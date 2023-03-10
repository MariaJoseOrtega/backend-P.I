PGDMP     %    4    	             {            proyecto    13.7    13.3 i    K           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            L           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            M           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            N           1262    33514    proyecto    DATABASE     f   CREATE DATABASE proyecto WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Ecuador.1252';
    DROP DATABASE proyecto;
                postgres    false            ?            1259    33596    actividades    TABLE     ?   CREATE TABLE public.actividades (
    id integer NOT NULL,
    frecuencia character varying,
    sectores character varying,
    vinculacion character varying,
    ejes character varying
);
    DROP TABLE public.actividades;
       public         heap    postgres    false            ?            1259    33594    actividades_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.actividades_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.actividades_id_seq;
       public          postgres    false    213            O           0    0    actividades_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.actividades_id_seq OWNED BY public.actividades.id;
          public          postgres    false    212            ?            1259    33641    anexos    TABLE     ?   CREATE TABLE public.anexos (
    id integer NOT NULL,
    anexos_empresariales character varying,
    anexos_institucionales character varying
);
    DROP TABLE public.anexos;
       public         heap    postgres    false            ?            1259    33639    anexos_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.anexos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.anexos_id_seq;
       public          postgres    false    221            P           0    0    anexos_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.anexos_id_seq OWNED BY public.anexos.id;
          public          postgres    false    220            ?            1259    33630    bibliografia    TABLE     ?   CREATE TABLE public.bibliografia (
    id integer NOT NULL,
    num_estrategia character varying,
    estrategias_estrategia character varying,
    num_bibliografia character varying,
    bibliografias_bibliografia character varying
);
     DROP TABLE public.bibliografia;
       public         heap    postgres    false            ?            1259    33628    bibliografia_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.bibliografia_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.bibliografia_id_seq;
       public          postgres    false    219            Q           0    0    bibliografia_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.bibliografia_id_seq OWNED BY public.bibliografia.id;
          public          postgres    false    218            ?            1259    33539    carreras    TABLE     X   CREATE TABLE public.carreras (
    id integer NOT NULL,
    nombre character varying
);
    DROP TABLE public.carreras;
       public         heap    postgres    false            ?            1259    33537    carreras_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.carreras_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.carreras_id_seq;
       public          postgres    false    205            R           0    0    carreras_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.carreras_id_seq OWNED BY public.carreras.id;
          public          postgres    false    204            ?            1259    33674    certificados    TABLE     ?   CREATE TABLE public.certificados (
    id integer NOT NULL,
    solicitudes character varying,
    portafolio character varying
);
     DROP TABLE public.certificados;
       public         heap    postgres    false            ?            1259    33672    certificados_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.certificados_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.certificados_id_seq;
       public          postgres    false    227            S           0    0    certificados_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.certificados_id_seq OWNED BY public.certificados.id;
          public          postgres    false    226            ?            1259    33517    datos_generales    TABLE     8  CREATE TABLE public.datos_generales (
    id integer NOT NULL,
    codigo_proyecto character varying,
    nombre_proyecto character varying,
    nombre_instituto character varying,
    ciclo character varying,
    cobertura_localizacion character varying,
    id_carrera integer,
    id_modalidad integer,
    fecha character varying,
    plazo_ejecucion character varying,
    financiamiento character varying,
    vigencia_convenio character varying,
    fecha_presentacion character varying,
    fecha_inicio character varying,
    fecha_final character varying
);
 #   DROP TABLE public.datos_generales;
       public         heap    postgres    false            ?            1259    33515    datos_generales_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.datos_generales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.datos_generales_id_seq;
       public          postgres    false    201            T           0    0    datos_generales_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.datos_generales_id_seq OWNED BY public.datos_generales.id;
          public          postgres    false    200            ?            1259    33663 
   documentos    TABLE     g   CREATE TABLE public.documentos (
    id integer NOT NULL,
    documentos_adjuntos character varying
);
    DROP TABLE public.documentos;
       public         heap    postgres    false            ?            1259    33661    documentos_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.documentos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.documentos_id_seq;
       public          postgres    false    225            U           0    0    documentos_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.documentos_id_seq OWNED BY public.documentos.id;
          public          postgres    false    224            ?            1259    33560    empresa    TABLE     v  CREATE TABLE public.empresa (
    id integer NOT NULL,
    nombre_entidad character varying,
    id_entidad_receptora integer,
    persona_autorizada_convenio character varying,
    numero_ruc character varying,
    actividad_economica character varying,
    correo_empresa character varying,
    telf_contacto character varying,
    parroquia_matriz character varying,
    provincia_matriz character varying,
    canton_matriz character varying,
    direccion_matriz character varying,
    parroquia_sucursal character varying,
    provincia_sucursal character varying,
    canton_sucursal character varying,
    direccion_sucursal character varying,
    numero_estudiantes_entidad character varying,
    total_estudiantes_entidad character varying,
    lugar_ubicacion character varying,
    beneficiarios_directos character varying,
    beneficiarios_indirectos character varying
);
    DROP TABLE public.empresa;
       public         heap    postgres    false            ?            1259    33558    empresa_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.empresa_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.empresa_id_seq;
       public          postgres    false    207            V           0    0    empresa_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.empresa_id_seq OWNED BY public.empresa.id;
          public          postgres    false    206            ?            1259    33571    entidad_receptora    TABLE     a   CREATE TABLE public.entidad_receptora (
    id integer NOT NULL,
    nombre character varying
);
 %   DROP TABLE public.entidad_receptora;
       public         heap    postgres    false            ?            1259    33569    entidad_receptora_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.entidad_receptora_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.entidad_receptora_id_seq;
       public          postgres    false    209            W           0    0    entidad_receptora_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.entidad_receptora_id_seq OWNED BY public.entidad_receptora.id;
          public          postgres    false    208            ?            1259    33618    firmas    TABLE     ?   CREATE TABLE public.firmas (
    id integer NOT NULL,
    numero character varying,
    cargo character varying,
    nombre character varying,
    cedula character varying
);
    DROP TABLE public.firmas;
       public         heap    postgres    false            ?            1259    33616    firmas_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.firmas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.firmas_id_seq;
       public          postgres    false    217            X           0    0    firmas_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.firmas_id_seq OWNED BY public.firmas.id;
          public          postgres    false    216            ?            1259    33587    integrantes    TABLE     ?  CREATE TABLE public.integrantes (
    id integer NOT NULL,
    num_proyecto character varying,
    nombre_proyecto character varying,
    horario_proyecto character varying,
    cargo_proyecto character varying,
    funciones_proyecto character varying,
    num_estudiantes character varying,
    nombre_estudiantes character varying,
    cedula_estudiantes character varying,
    especialidad_estudiantes character varying,
    funciones_estudiantes character varying,
    num_docente character varying,
    nombre_docente character varying,
    horario_docente character varying,
    funciones_docente character varying,
    num_institucion character varying,
    nombre_institucion character varying,
    cargo_institucion character varying,
    funciones_institucion character varying,
    num_empresarial character varying,
    nombre_empresarial character varying,
    telf_empresarial character varying,
    cargo_empresarial character varying
);
    DROP TABLE public.integrantes;
       public         heap    postgres    false            ?            1259    33585    integrantes_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.integrantes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.integrantes_id_seq;
       public          postgres    false    211            Y           0    0    integrantes_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.integrantes_id_seq OWNED BY public.integrantes.id;
          public          postgres    false    210            ?            1259    33528 	   modalidad    TABLE     Y   CREATE TABLE public.modalidad (
    id integer NOT NULL,
    nombre character varying
);
    DROP TABLE public.modalidad;
       public         heap    postgres    false            ?            1259    33526    modalidad_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.modalidad_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.modalidad_id_seq;
       public          postgres    false    203            Z           0    0    modalidad_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.modalidad_id_seq OWNED BY public.modalidad.id;
          public          postgres    false    202            ?            1259    33652    observaciones    TABLE     ?   CREATE TABLE public.observaciones (
    id integer NOT NULL,
    estado character varying,
    observaciones character varying
);
 !   DROP TABLE public.observaciones;
       public         heap    postgres    false            ?            1259    33650    observaciones_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.observaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.observaciones_id_seq;
       public          postgres    false    223            [           0    0    observaciones_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.observaciones_id_seq OWNED BY public.observaciones.id;
          public          postgres    false    222            ?            1259    33607    plan_de_trabajo    TABLE     ?  CREATE TABLE public.plan_de_trabajo (
    id integer NOT NULL,
    descripcion_general character varying,
    objetivo_proyecto character varying,
    analisis_situacional character varying,
    justificacion character varying,
    num_objetivos character varying,
    nombre_objetivos character varying,
    objetivo_objetivos character varying,
    indicador_objetivos character varying,
    metodos_objetivos character varying,
    num_criterios character varying,
    nombre_criterios character varying,
    criterio_criterios character varying,
    objetivos_especificos character varying,
    indicadores_verificables character varying,
    medios_verificacion character varying,
    conclusiones character varying,
    recomendaciones character varying
);
 #   DROP TABLE public.plan_de_trabajo;
       public         heap    postgres    false            ?            1259    33605    plan_de_trabajo_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.plan_de_trabajo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.plan_de_trabajo_id_seq;
       public          postgres    false    215            \           0    0    plan_de_trabajo_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.plan_de_trabajo_id_seq OWNED BY public.plan_de_trabajo.id;
          public          postgres    false    214            ?           2604    33599    actividades id    DEFAULT     p   ALTER TABLE ONLY public.actividades ALTER COLUMN id SET DEFAULT nextval('public.actividades_id_seq'::regclass);
 =   ALTER TABLE public.actividades ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    212    213            ?           2604    33644 	   anexos id    DEFAULT     f   ALTER TABLE ONLY public.anexos ALTER COLUMN id SET DEFAULT nextval('public.anexos_id_seq'::regclass);
 8   ALTER TABLE public.anexos ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    221    221            ?           2604    33633    bibliografia id    DEFAULT     r   ALTER TABLE ONLY public.bibliografia ALTER COLUMN id SET DEFAULT nextval('public.bibliografia_id_seq'::regclass);
 >   ALTER TABLE public.bibliografia ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    218    219            ?           2604    33542    carreras id    DEFAULT     j   ALTER TABLE ONLY public.carreras ALTER COLUMN id SET DEFAULT nextval('public.carreras_id_seq'::regclass);
 :   ALTER TABLE public.carreras ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            ?           2604    33677    certificados id    DEFAULT     r   ALTER TABLE ONLY public.certificados ALTER COLUMN id SET DEFAULT nextval('public.certificados_id_seq'::regclass);
 >   ALTER TABLE public.certificados ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    226    227    227            ~           2604    33520    datos_generales id    DEFAULT     x   ALTER TABLE ONLY public.datos_generales ALTER COLUMN id SET DEFAULT nextval('public.datos_generales_id_seq'::regclass);
 A   ALTER TABLE public.datos_generales ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    200    201    201            ?           2604    33666    documentos id    DEFAULT     n   ALTER TABLE ONLY public.documentos ALTER COLUMN id SET DEFAULT nextval('public.documentos_id_seq'::regclass);
 <   ALTER TABLE public.documentos ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    225    225            ?           2604    33563 
   empresa id    DEFAULT     h   ALTER TABLE ONLY public.empresa ALTER COLUMN id SET DEFAULT nextval('public.empresa_id_seq'::regclass);
 9   ALTER TABLE public.empresa ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    206    207    207            ?           2604    33574    entidad_receptora id    DEFAULT     |   ALTER TABLE ONLY public.entidad_receptora ALTER COLUMN id SET DEFAULT nextval('public.entidad_receptora_id_seq'::regclass);
 C   ALTER TABLE public.entidad_receptora ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    209    209            ?           2604    33621 	   firmas id    DEFAULT     f   ALTER TABLE ONLY public.firmas ALTER COLUMN id SET DEFAULT nextval('public.firmas_id_seq'::regclass);
 8   ALTER TABLE public.firmas ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    216    217            ?           2604    33590    integrantes id    DEFAULT     p   ALTER TABLE ONLY public.integrantes ALTER COLUMN id SET DEFAULT nextval('public.integrantes_id_seq'::regclass);
 =   ALTER TABLE public.integrantes ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    211    211                       2604    33531    modalidad id    DEFAULT     l   ALTER TABLE ONLY public.modalidad ALTER COLUMN id SET DEFAULT nextval('public.modalidad_id_seq'::regclass);
 ;   ALTER TABLE public.modalidad ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202    203            ?           2604    33655    observaciones id    DEFAULT     t   ALTER TABLE ONLY public.observaciones ALTER COLUMN id SET DEFAULT nextval('public.observaciones_id_seq'::regclass);
 ?   ALTER TABLE public.observaciones ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    222    223            ?           2604    33610    plan_de_trabajo id    DEFAULT     x   ALTER TABLE ONLY public.plan_de_trabajo ALTER COLUMN id SET DEFAULT nextval('public.plan_de_trabajo_id_seq'::regclass);
 A   ALTER TABLE public.plan_de_trabajo ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            :          0    33596    actividades 
   TABLE DATA           R   COPY public.actividades (id, frecuencia, sectores, vinculacion, ejes) FROM stdin;
    public          postgres    false    213   ??       B          0    33641    anexos 
   TABLE DATA           R   COPY public.anexos (id, anexos_empresariales, anexos_institucionales) FROM stdin;
    public          postgres    false    221   ??       @          0    33630    bibliografia 
   TABLE DATA           ?   COPY public.bibliografia (id, num_estrategia, estrategias_estrategia, num_bibliografia, bibliografias_bibliografia) FROM stdin;
    public          postgres    false    219   ׁ       2          0    33539    carreras 
   TABLE DATA           .   COPY public.carreras (id, nombre) FROM stdin;
    public          postgres    false    205    ?       H          0    33674    certificados 
   TABLE DATA           C   COPY public.certificados (id, solicitudes, portafolio) FROM stdin;
    public          postgres    false    227   K?       .          0    33517    datos_generales 
   TABLE DATA             COPY public.datos_generales (id, codigo_proyecto, nombre_proyecto, nombre_instituto, ciclo, cobertura_localizacion, id_carrera, id_modalidad, fecha, plazo_ejecucion, financiamiento, vigencia_convenio, fecha_presentacion, fecha_inicio, fecha_final) FROM stdin;
    public          postgres    false    201   s?       F          0    33663 
   documentos 
   TABLE DATA           =   COPY public.documentos (id, documentos_adjuntos) FROM stdin;
    public          postgres    false    225   ?       4          0    33560    empresa 
   TABLE DATA           ?  COPY public.empresa (id, nombre_entidad, id_entidad_receptora, persona_autorizada_convenio, numero_ruc, actividad_economica, correo_empresa, telf_contacto, parroquia_matriz, provincia_matriz, canton_matriz, direccion_matriz, parroquia_sucursal, provincia_sucursal, canton_sucursal, direccion_sucursal, numero_estudiantes_entidad, total_estudiantes_entidad, lugar_ubicacion, beneficiarios_directos, beneficiarios_indirectos) FROM stdin;
    public          postgres    false    207   D?       6          0    33571    entidad_receptora 
   TABLE DATA           7   COPY public.entidad_receptora (id, nombre) FROM stdin;
    public          postgres    false    209   ~?       >          0    33618    firmas 
   TABLE DATA           C   COPY public.firmas (id, numero, cargo, nombre, cedula) FROM stdin;
    public          postgres    false    217   ??       8          0    33587    integrantes 
   TABLE DATA           ?  COPY public.integrantes (id, num_proyecto, nombre_proyecto, horario_proyecto, cargo_proyecto, funciones_proyecto, num_estudiantes, nombre_estudiantes, cedula_estudiantes, especialidad_estudiantes, funciones_estudiantes, num_docente, nombre_docente, horario_docente, funciones_docente, num_institucion, nombre_institucion, cargo_institucion, funciones_institucion, num_empresarial, nombre_empresarial, telf_empresarial, cargo_empresarial) FROM stdin;
    public          postgres    false    211   ̓       0          0    33528 	   modalidad 
   TABLE DATA           /   COPY public.modalidad (id, nombre) FROM stdin;
    public          postgres    false    203   ?       D          0    33652    observaciones 
   TABLE DATA           B   COPY public.observaciones (id, estado, observaciones) FROM stdin;
    public          postgres    false    223   H?       <          0    33607    plan_de_trabajo 
   TABLE DATA           q  COPY public.plan_de_trabajo (id, descripcion_general, objetivo_proyecto, analisis_situacional, justificacion, num_objetivos, nombre_objetivos, objetivo_objetivos, indicador_objetivos, metodos_objetivos, num_criterios, nombre_criterios, criterio_criterios, objetivos_especificos, indicadores_verificables, medios_verificacion, conclusiones, recomendaciones) FROM stdin;
    public          postgres    false    215   p?       ]           0    0    actividades_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.actividades_id_seq', 1, false);
          public          postgres    false    212            ^           0    0    anexos_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.anexos_id_seq', 1, false);
          public          postgres    false    220            _           0    0    bibliografia_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.bibliografia_id_seq', 1, false);
          public          postgres    false    218            `           0    0    carreras_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.carreras_id_seq', 1, false);
          public          postgres    false    204            a           0    0    certificados_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.certificados_id_seq', 1, false);
          public          postgres    false    226            b           0    0    datos_generales_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.datos_generales_id_seq', 29, true);
          public          postgres    false    200            c           0    0    documentos_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.documentos_id_seq', 1, false);
          public          postgres    false    224            d           0    0    empresa_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.empresa_id_seq', 3, true);
          public          postgres    false    206            e           0    0    entidad_receptora_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.entidad_receptora_id_seq', 1, false);
          public          postgres    false    208            f           0    0    firmas_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.firmas_id_seq', 1, false);
          public          postgres    false    216            g           0    0    integrantes_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.integrantes_id_seq', 1, true);
          public          postgres    false    210            h           0    0    modalidad_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.modalidad_id_seq', 1, false);
          public          postgres    false    202            i           0    0    observaciones_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.observaciones_id_seq', 1, false);
          public          postgres    false    222            j           0    0    plan_de_trabajo_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.plan_de_trabajo_id_seq', 1, false);
          public          postgres    false    214            ?           2606    33604    actividades actividades_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.actividades
    ADD CONSTRAINT actividades_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.actividades DROP CONSTRAINT actividades_pkey;
       public            postgres    false    213            ?           2606    33649    anexos anexos_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.anexos
    ADD CONSTRAINT anexos_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.anexos DROP CONSTRAINT anexos_pkey;
       public            postgres    false    221            ?           2606    33638    bibliografia bibliografia_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.bibliografia
    ADD CONSTRAINT bibliografia_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.bibliografia DROP CONSTRAINT bibliografia_pkey;
       public            postgres    false    219            ?           2606    33547    carreras carreras_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.carreras
    ADD CONSTRAINT carreras_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.carreras DROP CONSTRAINT carreras_pkey;
       public            postgres    false    205            ?           2606    33682    certificados certificados_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.certificados
    ADD CONSTRAINT certificados_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.certificados DROP CONSTRAINT certificados_pkey;
       public            postgres    false    227            ?           2606    33525 $   datos_generales datos_generales_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.datos_generales
    ADD CONSTRAINT datos_generales_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.datos_generales DROP CONSTRAINT datos_generales_pkey;
       public            postgres    false    201            ?           2606    33671    documentos documentos_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.documentos
    ADD CONSTRAINT documentos_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.documentos DROP CONSTRAINT documentos_pkey;
       public            postgres    false    225            ?           2606    33568    empresa empresa_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.empresa
    ADD CONSTRAINT empresa_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.empresa DROP CONSTRAINT empresa_pkey;
       public            postgres    false    207            ?           2606    33579 (   entidad_receptora entidad_receptora_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.entidad_receptora
    ADD CONSTRAINT entidad_receptora_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.entidad_receptora DROP CONSTRAINT entidad_receptora_pkey;
       public            postgres    false    209            ?           2606    33626    firmas firmas_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.firmas
    ADD CONSTRAINT firmas_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.firmas DROP CONSTRAINT firmas_pkey;
       public            postgres    false    217            ?           2606    33684    integrantes integrantes_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.integrantes
    ADD CONSTRAINT integrantes_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.integrantes DROP CONSTRAINT integrantes_pkey;
       public            postgres    false    211            ?           2606    33536    modalidad modalidad_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.modalidad
    ADD CONSTRAINT modalidad_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.modalidad DROP CONSTRAINT modalidad_pkey;
       public            postgres    false    203            ?           2606    33660     observaciones observaciones_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.observaciones
    ADD CONSTRAINT observaciones_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.observaciones DROP CONSTRAINT observaciones_pkey;
       public            postgres    false    223            ?           2606    33615 $   plan_de_trabajo plan_de_trabajo_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.plan_de_trabajo
    ADD CONSTRAINT plan_de_trabajo_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.plan_de_trabajo DROP CONSTRAINT plan_de_trabajo_pkey;
       public            postgres    false    215            ?           2606    33548 (   datos_generales datos_generales_carreras    FK CONSTRAINT     ?   ALTER TABLE ONLY public.datos_generales
    ADD CONSTRAINT datos_generales_carreras FOREIGN KEY (id_carrera) REFERENCES public.carreras(id) NOT VALID;
 R   ALTER TABLE ONLY public.datos_generales DROP CONSTRAINT datos_generales_carreras;
       public          postgres    false    205    201    2961            ?           2606    33553 )   datos_generales datos_generales_modalidad    FK CONSTRAINT     ?   ALTER TABLE ONLY public.datos_generales
    ADD CONSTRAINT datos_generales_modalidad FOREIGN KEY (id_modalidad) REFERENCES public.modalidad(id) NOT VALID;
 S   ALTER TABLE ONLY public.datos_generales DROP CONSTRAINT datos_generales_modalidad;
       public          postgres    false    201    2959    203            ?           2606    33580 !   empresa empresa_entidad_receptora    FK CONSTRAINT     ?   ALTER TABLE ONLY public.empresa
    ADD CONSTRAINT empresa_entidad_receptora FOREIGN KEY (id_entidad_receptora) REFERENCES public.entidad_receptora(id) NOT VALID;
 K   ALTER TABLE ONLY public.empresa DROP CONSTRAINT empresa_entidad_receptora;
       public          postgres    false    209    2965    207            :      x?3?wB#??????qqq (?`      B      x?3?w\FH?=... dD@      @      x?3?wB#??????qqq (?`      2   ;   x?3??O+)O,J???2?)-?,???2?t?,N=?1(j?锟??Z?_???qqq ?8?      H      x?3?w\FH?=... dD@      .   ?   x?u??
?0???S?*͟?z????/^
?D???????0I??AK?{jk?^???????}ԨZ@( >?G??R5,?'??P???y?????e寿???N??fh?A??єz%C??ɒ&?????st?)Ƽ?????B?m????I?      F      x?3?w?2?P1z\\\ (??      4   *   x?3?w?4?P? ??ho?1???+?
0E?+F??? vtJU      6      x?3?w?2?P1z\\\ (??      >      x?3?wB#??????qqq (?`      8   0   x?3?,N,NŜ`?O+N??B??L???	.#??p? ?\1z\\\ 0D?      0   +   x?3?t)M̉??2?(J-N?K?L??2??ͬ(??????? ?[	?      D      x?3?w\FH?=... dD@      <      x?3?w?6?eDcc???? ?),?     