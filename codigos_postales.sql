--
-- PostgreSQL database dump
--

\restrict vXZc4A0daloGxvKBnYtlgSQl8G0yr1lcAcOWgcrKj8xMUYZT5rZZyMgB8FBhyIu

-- Dumped from database version 18.4
-- Dumped by pg_dump version 18.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: codigos_postales; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE codigos_postales WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';


ALTER DATABASE codigos_postales OWNER TO postgres;

\unrestrict vXZc4A0daloGxvKBnYtlgSQl8G0yr1lcAcOWgcrKj8xMUYZT5rZZyMgB8FBhyIu
\connect codigos_postales
\restrict vXZc4A0daloGxvKBnYtlgSQl8G0yr1lcAcOWgcrKj8xMUYZT5rZZyMgB8FBhyIu

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: sonora; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA sonora;


ALTER SCHEMA sonora OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: codigos_postales; Type: TABLE; Schema: sonora; Owner: postgres
--

CREATE TABLE sonora.codigos_postales (
    d_codigo integer NOT NULL,
    id_asenta_cpcons integer NOT NULL,
    d_asenta character varying(150) NOT NULL,
    d_tipo_asenta character varying(50) NOT NULL,
    d_mnpio character varying(100) NOT NULL,
    d_estado character varying(50) DEFAULT 'Sonora'::character varying NOT NULL,
    d_ciudad character varying(100),
    CONSTRAINT codigos_postales_d_codigo_check CHECK (((d_codigo >= 10000) AND (d_codigo <= 99999)))
);


ALTER TABLE sonora.codigos_postales OWNER TO postgres;

--
-- Data for Name: codigos_postales; Type: TABLE DATA; Schema: sonora; Owner: postgres
--

COPY sonora.codigos_postales (d_codigo, id_asenta_cpcons, d_asenta, d_tipo_asenta, d_mnpio, d_estado, d_ciudad) FROM stdin;
83000	1	Hermosillo Centro	Colonia	Hermosillo	Sonora	Hermosillo
83010	8	5 de Mayo	Colonia	Hermosillo	Sonora	Hermosillo
83010	9	Country Club	Colonia	Hermosillo	Sonora	Hermosillo
83010	10	Lomas Pitic	Colonia	Hermosillo	Sonora	Hermosillo
83010	1705	Mediterráneo Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83010	2117	Campestre Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83010	2757	Cerrada el Encanto	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83010	2776	Los Igualados	Colonia	Hermosillo	Sonora	Hermosillo
83010	3019	Los Altos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83010	3156	Country Club Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83013	2111	PEMEX	Colonia	Hermosillo	Sonora	Hermosillo
83013	2115	Ferrocarrilera	Colonia	Hermosillo	Sonora	Hermosillo
83015	11	Rinconada de Nuevo León	Colonia	Hermosillo	Sonora	Hermosillo
83016	12	Cruz Gálvez	Colonia	Hermosillo	Sonora	Hermosillo
83020	14	Las Amapolas	Colonia	Hermosillo	Sonora	Hermosillo
83029	15	La Metalera	Colonia	Hermosillo	Sonora	Hermosillo
83030	16	Cañada de los Negros	Colonia	Hermosillo	Sonora	Hermosillo
83040	17	Coloso	Colonia	Hermosillo	Sonora	Hermosillo
83040	18	El Mariachi	Colonia	Hermosillo	Sonora	Hermosillo
83050	20	El Ranchito	Colonia	Hermosillo	Sonora	Hermosillo
83050	2112	Rinconada de la Cruz	Colonia	Hermosillo	Sonora	Hermosillo
83050	2940	Bella Vista	Colonia	Hermosillo	Sonora	Hermosillo
83060	21	Los Naranjos	Colonia	Hermosillo	Sonora	Hermosillo
83067	23	Universidad	Colonia	Hermosillo	Sonora	Hermosillo
83068	24	Revolución II	Colonia	Hermosillo	Sonora	Hermosillo
83068	517	Los Sauces	Colonia	Hermosillo	Sonora	Hermosillo
83070	25	Del Razo	Colonia	Hermosillo	Sonora	Hermosillo
83070	26	San Juan	Colonia	Hermosillo	Sonora	Hermosillo
83070	2765	Cerrada Norwalk	Colonia	Hermosillo	Sonora	Hermosillo
83078	28	Revolución I	Colonia	Hermosillo	Sonora	Hermosillo
83079	29	Casa Blanca	Colonia	Hermosillo	Sonora	Hermosillo
83079	2216	Cerro de la Campana	Colonia	Hermosillo	Sonora	Hermosillo
83079	2249	Villa del Pitic	Colonia	Hermosillo	Sonora	Hermosillo
83079	2745	Privada Casa Blanca	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83079	2769	Chino Abelardo	Colonia	Hermosillo	Sonora	Hermosillo
83080	30	La Matanza	Colonia	Hermosillo	Sonora	Hermosillo
83089	31	Las Pilas	Colonia	Hermosillo	Sonora	Hermosillo
83090	32	Hacienda de la Flor	Colonia	Hermosillo	Sonora	Hermosillo
83100	33	Apolo	Colonia	Hermosillo	Sonora	Hermosillo
83100	34	Atardeceres	Colonia	Hermosillo	Sonora	Hermosillo
83100	35	Ley 57	Colonia	Hermosillo	Sonora	Hermosillo
83100	36	Popular	Colonia	Hermosillo	Sonora	Hermosillo
83100	37	Prados del Sol	Colonia	Hermosillo	Sonora	Hermosillo
83100	525	Misión del Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83100	526	Misión del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83100	566	San Diego	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83100	1694	Prados de Bugambilias	Colonia	Hermosillo	Sonora	Hermosillo
83100	2118	Misión San Ignacio	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83100	2128	Residencial Kino	Colonia	Hermosillo	Sonora	Hermosillo
83100	2130	Cerrada del Carmen	Colonia	Hermosillo	Sonora	Hermosillo
83100	2759	Privada Córdoba	Colonia	Hermosillo	Sonora	Hermosillo
83100	2761	Privada Robles	Colonia	Hermosillo	Sonora	Hermosillo
83100	3236	15 "A"	Colonia	Hermosillo	Sonora	Hermosillo
83103	39	CNOP	Colonia	Hermosillo	Sonora	Hermosillo
83103	40	Lomas de Madrid	Colonia	Hermosillo	Sonora	Hermosillo
83104	41	López Portillo	Colonia	Hermosillo	Sonora	Hermosillo
83104	125	Altos de Aragón	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	236	Alta Firenze Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	277	Alta Firenze Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	289	Valle de Santa Mónica	Colonia	Hermosillo	Sonora	Hermosillo
83104	452	San Lorenzo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	505	Lomas de Linda Vista	Colonia	Hermosillo	Sonora	Hermosillo
83104	2133	Margaritas Olivos	Colonia	Hermosillo	Sonora	Hermosillo
83104	2134	Firenze Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	2137	Alborada	Colonia	Hermosillo	Sonora	Hermosillo
83104	2253	Palermo Sección Veneto	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	3224	Palermo Sección Partanna	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83104	3320	Palermo Sección Ferrara	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	42	Jacinto López	Colonia	Hermosillo	Sonora	Hermosillo
83105	134	Residencial la Cima	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	288	Residencial la Cima II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	327	Granada	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	364	Guayacán	Colonia	Hermosillo	Sonora	Hermosillo
83105	440	Caperuzo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	460	4 de Marzo	Colonia	Hermosillo	Sonora	Hermosillo
83105	467	El Cortijo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	477	Haciendas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	484	La Caridad	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	536	Nuevo Horizonte	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	539	Paseo de las Palmas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	598	Villas del Palmar	Colonia	Hermosillo	Sonora	Hermosillo
83105	2145	Rincón Agradable	Colonia	Hermosillo	Sonora	Hermosillo
83105	2148	San Sebastián	Colonia	Hermosillo	Sonora	Hermosillo
83105	2225	Cerrada de la Capilla	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	2727	Cortijo Periodista	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	2728	Retorno de la Misión	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	3261	Cerrada la Caridad	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83105	3319	Lomas del Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	43	Insurgentes	Colonia	Hermosillo	Sonora	Hermosillo
83106	96	Monterosa Hábitat Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	239	Cárdeno Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	267	Vista Azul	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	302	La Mirada Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	429	Alto Valle	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	509	Los Ángeles	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	560	Rincón de Palmas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	592	Villa Colonial	Colonia	Hermosillo	Sonora	Hermosillo
83106	595	Villa Dorada	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	597	Villas de Cortés	Colonia	Hermosillo	Sonora	Hermosillo
83106	1692	Villa Guadalupe	Colonia	Hermosillo	Sonora	Hermosillo
83106	1693	Villa Sonora	Colonia	Hermosillo	Sonora	Hermosillo
83106	1704	Villas del Cortijo	Colonia	Hermosillo	Sonora	Hermosillo
83106	2138	Heberto Castillo	Colonia	Hermosillo	Sonora	Hermosillo
83106	2139	Villa del Rey	Colonia	Hermosillo	Sonora	Hermosillo
83106	2239	Privadas del Mirador	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	2262	Privada Mixcoac	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	2861	Las Vistas	Colonia	Hermosillo	Sonora	Hermosillo
83106	2964	Cerrada Coronado	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	2970	Misión de Andalucía Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	2971	Banus	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	3234	Andalucía Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	3260	Antara Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83106	3287	Villa Colonial II	Colonia	Hermosillo	Sonora	Hermosillo
83107	238	Altaria Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	246	Bilbao	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	294	Paseo del Cid Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	295	Montalbán Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	304	Catania Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	305	La Caridad	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	329	Canteras Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	362	Altaria Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	3218	Urbi Villa del Cedro	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	4400	Urbi Alameda los Fresnos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83107	6210	Bella Vista	Ranchería	Hermosillo	Sonora	\N
83107	6963	La Reforma	Ranchería	Hermosillo	Sonora	\N
83108	270	Puerta Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83108	324	Pomona Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83108	401	Verandah	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83110	44	Benito Juárez	Colonia	Hermosillo	Sonora	Hermosillo
83110	45	Mártires de Cananea	Colonia	Hermosillo	Sonora	Hermosillo
83113	46	Jardines	Colonia	Hermosillo	Sonora	Hermosillo
83113	2218	Conjunto Arizona	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83114	47	Eusebio Kino	Colonia	Hermosillo	Sonora	Hermosillo
83114	220	Velas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83114	571	San Luis Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83114	2141	Santa Bárbara	Colonia	Hermosillo	Sonora	Hermosillo
83114	2144	Villas Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83114	2261	Milán Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83114	2273	Villa California Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83114	2275	Lomas de Reforma	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83114	3212	Aranjuez Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83115	48	Carmen Serdán	Colonia	Hermosillo	Sonora	Hermosillo
83115	1695	El Cortijo UNISON	Colonia	Hermosillo	Sonora	Hermosillo
83116	49	Primero Hermosillo	Colonia	Hermosillo	Sonora	Hermosillo
83116	260	Montesinos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	529	Norberto Ortega	Colonia	Hermosillo	Sonora	Hermosillo
83116	553	Real del Cobre	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	574	Solidaridad	Colonia	Hermosillo	Sonora	Hermosillo
83116	1668	Manuel Gómez Morín	Colonia	Hermosillo	Sonora	Hermosillo
83116	1670	Nueva Victoria	Colonia	Hermosillo	Sonora	Hermosillo
83116	1671	Valle del Portal	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	2195	Real del Cardo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	2263	La Campiña	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	2957	Villa Merlot Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	3144	Tierra Colorada	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83116	3232	Miguel Ángel Jiménez	Colonia	Hermosillo	Sonora	Hermosillo
83116	3246	Francisco Romero	Colonia	Hermosillo	Sonora	Hermosillo
83116	7745	Unión de Ladrilleros Manuel Dorado	Ranchería	Hermosillo	Sonora	\N
83117	50	Miguel Hidalgo	Colonia	Hermosillo	Sonora	Hermosillo
83117	237	Alondras Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	269	Monarca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	297	Villa Bonita	Colonia	Hermosillo	Sonora	Hermosillo
83117	298	Villas de San Lorenzo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	333	Valladolid Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	469	El Encanto	Colonia	Hermosillo	Sonora	Hermosillo
83117	512	Los Manantiales	Colonia	Hermosillo	Sonora	Hermosillo
83117	544	Pilares	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	1666	Privadas del Bosque	Colonia	Hermosillo	Sonora	Hermosillo
83117	1683	Tubac	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	1688	Pueblo Bonito	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	1689	Pueblo del Oro	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	2198	Opatas	Colonia	Hermosillo	Sonora	Hermosillo
83117	2200	Cerrada Pimas	Colonia	Hermosillo	Sonora	Hermosillo
83117	2738	Cerrada Diamante	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	2739	Palo Fierro	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	2968	Torreplata Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	2969	Romanza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3238	Pueblitos Cerrada Kikapu	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3239	Pueblitos Cerrada Kukapa	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3240	Pueblitos Cerrada Papagos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3241	Pueblitos Cerrada Guarijios	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3259	Privadas del Sauce	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3277	Los Pinos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3367	Bicentenario Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3381	Portal de Romanza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	3388	Villas de Romanza	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83117	7795	Miguel Valencia	Colonia	Hermosillo	Sonora	Hermosillo
83118	145	Parque Industrial de Hermosillo Norte	Zona industrial	Hermosillo	Sonora	Hermosillo
83118	221	Parque Central	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	228	Natura	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	234	Torralba Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	249	Privadas del Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	274	Jardín Real Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	301	Monteregio Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	313	Cerro Colorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	314	Torre de Piedra	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	339	Cantabria	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	352	Privadas Santa Clara	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	354	Salvatierra	Colonia	Hermosillo	Sonora	Hermosillo
83118	358	Real de Palmas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	359	Valle Natura	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	360	Málaga	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	361	Navarra	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	395	Parque Industrial del Desierto	Zona industrial	Hermosillo	Sonora	Hermosillo
83118	402	Nuevo Desierto	Colonia	Hermosillo	Sonora	Hermosillo
83118	430	Arándanos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	594	Villa del Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	1682	Tumacacori	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	1684	La Lengueta	Colonia	Hermosillo	Sonora	Hermosillo
83118	1685	Miniparque Industrial	Zona industrial	Hermosillo	Sonora	Hermosillo
83118	1686	Privadas del Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	1687	Pueblo Alegre	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	1690	Pueblo Escondido	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2196	Jorge Valdéz Muñoz	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2267	Privada San Germán	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2268	Pueblo del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2270	Villa Verde	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2271	Pueblo del Ángel	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2297	Pueblitos Sección los Álamos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2849	Villas de Turin	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2864	Laura Alicia Frías de López Nogales	Colonia	Hermosillo	Sonora	Hermosillo
83118	2948	Tierra Nueva	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	2967	Casalta Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	3296	Córdoba Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	3335	Paseos del Pedregal	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	3384	Fuente de Piedra	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83118	4405	Puerta del Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83120	51	Las Isabeles	Colonia	Hermosillo	Sonora	Hermosillo
83120	52	Progresista	Colonia	Hermosillo	Sonora	Hermosillo
83120	53	Unión de Colonos	Colonia	Hermosillo	Sonora	Hermosillo
83120	521	Machi López	Colonia	Hermosillo	Sonora	Hermosillo
83120	524	Misión del Arco	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83120	528	Misioneros	Colonia	Hermosillo	Sonora	Hermosillo
83120	546	Plaza Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83120	600	Virreyes	Colonia	Hermosillo	Sonora	Hermosillo
83120	1660	H Ayuntamiento	Colonia	Hermosillo	Sonora	Hermosillo
83120	1661	Los Viñedos	Colonia	Hermosillo	Sonora	Hermosillo
83125	54	Villa Fontana	Colonia	Hermosillo	Sonora	Hermosillo
83125	545	Plaza Grande	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83125	1678	Misión San Jerónimo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83126	55	Conquistadores	Colonia	Hermosillo	Sonora	Hermosillo
83126	1663	Cerro Colorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83126	1669	Nueva Castilla	Colonia	Hermosillo	Sonora	Hermosillo
83128	57	San Javier	Colonia	Hermosillo	Sonora	Hermosillo
83130	60	Libertad	Colonia	Hermosillo	Sonora	Hermosillo
83130	61	Santa Isabel	Colonia	Hermosillo	Sonora	Hermosillo
83136	59	Choyal	Colonia	Hermosillo	Sonora	Hermosillo
83136	63	Puesta del Sol	Colonia	Hermosillo	Sonora	Hermosillo
83137	64	Las Flores	Colonia	Hermosillo	Sonora	Hermosillo
83137	1659	Cuartel Zona	Colonia	Hermosillo	Sonora	Hermosillo
83138	65	Luis Encinas	Colonia	Hermosillo	Sonora	Hermosillo
83138	66	Santa María	Colonia	Hermosillo	Sonora	Hermosillo
83138	435	Bellavista	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83138	1662	Sonomex	Colonia	Hermosillo	Sonora	Hermosillo
83139	67	ISSSTESON Norte	Colonia	Hermosillo	Sonora	Hermosillo
83139	68	Las Torres	Colonia	Hermosillo	Sonora	Hermosillo
83140	70	Bugambilia	Colonia	Hermosillo	Sonora	Hermosillo
83140	72	Jesús García	Colonia	Hermosillo	Sonora	Hermosillo
83140	74	Los Rosales	Colonia	Hermosillo	Sonora	Hermosillo
83140	2735	Plaza Inn	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	251	Ibiza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	287	Residencial la Cañada	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	326	Andares	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	1696	Cerrada Cucurpe	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	1697	Cumbres Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	3151	Cucurpe II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83143	3153	Del Pedregal Privadas Residenciales	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83144	75	Sacramento Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83145	76	Colinas	Colonia	Hermosillo	Sonora	Hermosillo
83145	447	Catalinas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83145	459	Zona Militar Cuartel XV	Zona militar	Hermosillo	Sonora	Hermosillo
83145	582	Terrazas Del Mirador	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83145	2458	Santa Lucía	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83145	2758	Privada Victoria	Colonia	Hermosillo	Sonora	Hermosillo
83145	3251	Vista del Sol Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83146	77	Los Sabinos	Colonia	Hermosillo	Sonora	Hermosillo
83146	262	La Rioja Norte	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83146	450	La Paloma Residencial I	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83146	2126	Cumbres Residencial III	Colonia	Hermosillo	Sonora	Hermosillo
83146	2862	Quinta la Paloma	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83146	2863	Puerta de Hierro	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83146	3150	La Paloma Residencial II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83146	3152	Colinas de San Javier	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83147	78	Cuatro Olivos	Colonia	Hermosillo	Sonora	Hermosillo
83147	522	Paseo de las Margaritas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83147	561	Rosario Ibarra de Piedra	Colonia	Hermosillo	Sonora	Hermosillo
83147	572	Sierra Blanca	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83147	573	Sierra Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	79	Bachoco	Colonia	Hermosillo	Sonora	Hermosillo
83148	80	Colina Blanca	Colonia	Hermosillo	Sonora	Hermosillo
83148	398	Torre Santa Mónica	Condominio	Hermosillo	Sonora	Hermosillo
83148	436	Residencial Bretaña	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	451	El Dorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	551	Pueblo Alto Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	589	La Ventana	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	1700	Loreto	Colonia	Hermosillo	Sonora	Hermosillo
83148	2123	Arcadia	Colonia	Hermosillo	Sonora	Hermosillo
83148	2124	Portón del Arco	Colonia	Hermosillo	Sonora	Hermosillo
83148	2256	Paseo de la Colina	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	2762	Villa Toscana Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83148	2949	Tosali Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83149	81	Francisco Villa	Colonia	Hermosillo	Sonora	Hermosillo
83150	82	Constitución	Colonia	Hermosillo	Sonora	Hermosillo
83150	83	Loma Linda	Colonia	Hermosillo	Sonora	Hermosillo
83150	84	Pitic	Colonia	Hermosillo	Sonora	Hermosillo
83156	87	Periodista	Colonia	Hermosillo	Sonora	Hermosillo
83156	3158	Caserío Solar	Colonia	Hermosillo	Sonora	Hermosillo
83157	88	ISSSTE Federal	Colonia	Hermosillo	Sonora	Hermosillo
83159	90	Lomas Altas	Colonia	Hermosillo	Sonora	Hermosillo
83159	281	La Jolla Villa Turquesa	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83159	338	La Jolla Villa de las Perlas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83159	2743	La Jolla Villa de los Diamantes	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83159	2744	La Jolla Villa de los Zafiros	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83159	2756	La Jolla Villa de las Esmeraldas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83159	3015	Las Lomas del Pitic	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83159	3235	Cuartel Pitic	Colonia	Hermosillo	Sonora	Hermosillo
83160	91	San Luis	Colonia	Hermosillo	Sonora	Hermosillo
83160	2116	Parque Industrial Pimex	Colonia	Hermosillo	Sonora	Hermosillo
83165	381	La Ponderosa	Colonia	Hermosillo	Sonora	Hermosillo
83165	1706	Café Combate	Colonia	Hermosillo	Sonora	Hermosillo
83165	7317	Guadalupe	Rancho	Hermosillo	Sonora	\N
83166	244	Santerra	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83166	259	Rancho San Ignacio	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83166	306	Ventura Residential Club	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83166	2772	Hacienda Residencial Condominal	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83166	6220	Block Mexicano de Tacupeto	Equipamiento	Hermosillo	Sonora	\N
83166	6850	La Escopeta (Los Guayacanes)	Ranchería	Hermosillo	Sonora	\N
83166	7276	Postería DARESA	Equipamiento	Hermosillo	Sonora	\N
83166	7703	Sociedad Cooperativa Veinticuatro de Febrero	Ranchería	Hermosillo	Sonora	\N
83166	7749	Valenzuela Hermanos	Ranchería	Hermosillo	Sonora	\N
83170	93	Adolfo López Mateos	Colonia	Hermosillo	Sonora	Hermosillo
83170	94	Álvaro Obregón	Colonia	Hermosillo	Sonora	Hermosillo
83170	97	Mirasoles	Colonia	Hermosillo	Sonora	Hermosillo
83170	98	Antonio Parada Cano	Colonia	Hermosillo	Sonora	Hermosillo
83170	99	22 de Septiembre	Colonia	Hermosillo	Sonora	Hermosillo
83170	531	Nueva España	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83170	1655	Privada de los Azulejos	Colonia	Hermosillo	Sonora	Hermosillo
83170	1677	Internacional	Colonia	Hermosillo	Sonora	Hermosillo
83170	1681	Nueva Palmira Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83170	2188	Las Plazas	Colonia	Hermosillo	Sonora	Hermosillo
83170	2190	San Bernardino	Colonia	Hermosillo	Sonora	Hermosillo
83171	95	Sahuaro Indeco	Colonia	Hermosillo	Sonora	Hermosillo
83173	328	Albaterra	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83173	335	Las Cuevitas	Colonia	Hermosillo	Sonora	Hermosillo
83173	356	Humberto Gutiérrez Corona	Colonia	Hermosillo	Sonora	Hermosillo
83173	357	Cajeme	Colonia	Hermosillo	Sonora	Hermosillo
83173	382	Tarento	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83173	384	Capadocia	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83173	389	Las Cuevas	Colonia	Hermosillo	Sonora	Hermosillo
83173	390	Villas del Colorado	Colonia	Hermosillo	Sonora	Hermosillo
83173	7793	La Antorcha Campesina	Colonia	Hermosillo	Sonora	Hermosillo
83174	100	Sonacer	Colonia	Hermosillo	Sonora	Hermosillo
83174	568	San Isidro	Colonia	Hermosillo	Sonora	Hermosillo
83174	1657	Rancho Bonito Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83174	2187	Parque Industrial Labor	Zona industrial	Hermosillo	Sonora	Hermosillo
83174	2766	El Llanito	Colonia	Hermosillo	Sonora	Hermosillo
83175	101	Jerez del Valle	Colonia	Hermosillo	Sonora	Hermosillo
83175	133	Topacio Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	216	Murano Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	229	Parque Industrial Latitud	Zona industrial	Hermosillo	Sonora	Hermosillo
83175	377	Kinetec	Zona industrial	Hermosillo	Sonora	Hermosillo
83175	476	Hacienda del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	585	Valle Dorado	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	1654	Nuevo Sahuaro	Colonia	Hermosillo	Sonora	Hermosillo
83175	1656	Casa Bonita	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	2269	Villa Mercedes	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	2941	Los Arroyos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	2942	La Choya	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	2943	Río de Plata	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	3141	Casa Bonita II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	3142	El Esplendor	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83175	3147	La Choya II Sección	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83176	3288	Parque Industrial	Zona industrial	Hermosillo	Sonora	Hermosillo
83177	219	Stanza Solare Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	227	Las Veredas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	241	California	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	263	Salamanca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	290	Santa Martha	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	363	Alcázar	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	519	Luis Donaldo Colosio	Colonia	Hermosillo	Sonora	Hermosillo
83177	565	San Bosco	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	567	San Francisco	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	2272	Puerta Real Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	2737	Benei Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	2740	Palma Dorada Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	2763	San Juan Bosco II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	2775	Misión de los Lirios	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	2851	San Marcos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83177	7083	Los Apaches	Ranchería	Hermosillo	Sonora	\N
83177	7797	Acacia Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83178	102	Camino Real	Colonia	Hermosillo	Sonora	Hermosillo
83178	103	Misión	Colonia	Hermosillo	Sonora	Hermosillo
83178	320	Bosco Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83178	563	Sahuaro	Colonia	Hermosillo	Sonora	Hermosillo
83178	601	Bella Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83178	1672	Buena Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83178	1674	Buenaventura	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83178	1676	Camino Real Norte	Colonia	Hermosillo	Sonora	Hermosillo
83178	2191	Sahuaro Final	Colonia	Hermosillo	Sonora	Hermosillo
83179	104	Unión de Ladrilleros	Colonia	Hermosillo	Sonora	Hermosillo
83179	437	Buenos Aires	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	466	Dunas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	556	Del Bosque	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	1665	Floresta Villa Ceiba	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	1667	Sol Aguilar	Colonia	Hermosillo	Sonora	Hermosillo
83179	1679	FONAPO	Colonia	Hermosillo	Sonora	Hermosillo
83179	2192	Floresta Villa Fresnos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	2193	Condominio San Pablo	Colonia	Hermosillo	Sonora	Hermosillo
83179	2284	Ampliación Ladrilleras	Colonia	Hermosillo	Sonora	Hermosillo
83179	2293	El Mirador (Invasión)	Colonia	Hermosillo	Sonora	Hermosillo
83179	2294	El Chaparral (Invasión)	Colonia	Hermosillo	Sonora	Hermosillo
83179	2966	Villa Sauces	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	3233	Dunas II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	3237	Floresta Villa Ciruelos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	3273	Floresta Villa Cipreces	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	3308	Floresta Villa Almendras	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83179	3368	Oasis Lantana	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83180	105	Balderrama	Colonia	Hermosillo	Sonora	Hermosillo
83180	106	Olivares	Colonia	Hermosillo	Sonora	Hermosillo
83188	108	Pimentel	Colonia	Hermosillo	Sonora	Hermosillo
83190	109	Modelo	Colonia	Hermosillo	Sonora	Hermosillo
83190	110	San Benito	Colonia	Hermosillo	Sonora	Hermosillo
83200	113	Rincón de La Herradura	Colonia	Hermosillo	Sonora	Hermosillo
83200	114	Racquet Club I Sección Sur	Colonia	Hermosillo	Sonora	Hermosillo
83200	115	Valle Verde	Colonia	Hermosillo	Sonora	Hermosillo
83200	116	Villa Satélite	Colonia	Hermosillo	Sonora	Hermosillo
83200	3230	Racquet Club II Sección Norte	Colonia	Hermosillo	Sonora	Hermosillo
83200	3248	Plaza de Las Franquicias	Zona comercial	Hermosillo	Sonora	Hermosillo
83204	117	Alameda	Colonia	Hermosillo	Sonora	Hermosillo
83204	118	Torreón	Colonia	Hermosillo	Sonora	Hermosillo
83204	2777	Los Canarios	Colonia	Hermosillo	Sonora	Hermosillo
83205	119	Valle Grande	Colonia	Hermosillo	Sonora	Hermosillo
83206	120	Valle del Sol	Colonia	Hermosillo	Sonora	Hermosillo
83207	121	Valle Escondido	Colonia	Hermosillo	Sonora	Hermosillo
83208	122	La Huerta	Colonia	Hermosillo	Sonora	Hermosillo
83209	123	Valle Hermoso	Colonia	Hermosillo	Sonora	Hermosillo
83210	124	El Llano	Colonia	Hermosillo	Sonora	Hermosillo
83210	233	Siena Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83210	2189	Parque Industrial Dynatech	Zona industrial	Hermosillo	Sonora	Hermosillo
83214	552	Quinta Emilia	Colonia	Hermosillo	Sonora	Hermosillo
83220	126	La Manga	Colonia	Hermosillo	Sonora	Hermosillo
83220	242	Real de Sevilla Club Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	264	La Coruña Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	337	La Coruña Residencial Almar	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	353	La Coruña Residencial Portonovo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	386	Valle de Napa	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	396	Vivento	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	403	Brianzas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	2186	Real del Llano	Colonia	Hermosillo	Sonora	Hermosillo
83220	3191	Villas del Mediterráneo Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	3278	Campo Grande Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83220	6324	Cuadra los Locos	Ranchería	Hermosillo	Sonora	\N
83220	6716	Francisco Javier Fiel	Ranchería	Hermosillo	Sonora	\N
83220	7088	Los Castillo	Ranchería	Hermosillo	Sonora	\N
83223	2182	Obispos Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83223	2951	San Andrés Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	257	Real de Castilla	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	268	Privada Dalí	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	280	La Encantada Privada Alebrijes	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2178	Villa de Parras Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2180	Real de Montejo	Colonia	Hermosillo	Sonora	Hermosillo
83224	2181	Obispos Residencial II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2457	Real de Quiroga	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2712	Salvatierra Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2714	Parque Versalles	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2852	Paseo de las Misiones Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	2867	Compostela Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83224	3192	La Encantada Privada Tesoros	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	3193	La Encantada Privada Azulejos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	3194	La Encantada Privada Leyendas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	3198	La Rioja	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	3276	El Conquistador Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83224	7799	Los Santos Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83225	391	Alcinos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83225	6321	Cuadra América	Ranchería	Hermosillo	Sonora	\N
83225	6442	El Chino	Ranchería	Hermosillo	Sonora	\N
83225	6673	Electro Sistemas Mexicanos	Equipamiento	Hermosillo	Sonora	\N
83225	6694	Familia Huerta	Ranchería	Hermosillo	Sonora	\N
83225	6695	Familia Madrid	Ranchería	Hermosillo	Sonora	\N
83225	6730	Grúas Cajeme	Ranchería	Hermosillo	Sonora	\N
83225	6967	La Reyna	Ranchería	Hermosillo	Sonora	\N
83225	7038	Campo Abierto (Luis Medina Ramonet)	Ranchería	Hermosillo	Sonora	\N
83225	7590	Santa Anita	Ranchería	Hermosillo	Sonora	\N
83229	127	Hermosillo (General Ignacio Pesqueira García)	Aeropuerto	Hermosillo	Sonora	Hermosillo
83230	265	Altozano	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83230	276	Basalto	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83240	129	Fuentes del Mezquital	Colonia	Hermosillo	Sonora	Hermosillo
83240	131	Las Quintas	Colonia	Hermosillo	Sonora	Hermosillo
83240	309	Tejares	Condominio	Hermosillo	Sonora	Hermosillo
83240	336	Cerrada de Minas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83240	426	Alcalá Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83240	453	Valle Bonito	Colonia	Hermosillo	Sonora	Hermosillo
83240	596	Villa Sol	Colonia	Hermosillo	Sonora	Hermosillo
83240	2174	Villa Florencia	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83240	2713	Valle del Lago Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83240	3369	Portal del Lago	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	89	Corceles Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	174	Alta Riviera Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	196	Castello Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	211	Rivello Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	254	El Secreto	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	275	Bonaterra Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	300	Rivello III	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	388	Rosetta	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	394	Ocotillo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	397	Alvento	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	405	Olivar	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	2886	Villa de los Corceles	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	6140	Las Provincias	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83243	6431	El Chanate	Ranchería	Hermosillo	Sonora	\N
83243	6997	La Yeya	Ranchería	Hermosillo	Sonora	\N
83243	7136	Hotel Spa Temazcalli Eco	Equipamiento	Hermosillo	Sonora	\N
83243	7600	Santa Cecilia (Licona)	Ranchería	Hermosillo	Sonora	\N
83244	243	Concordia Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83244	351	Concordia Armonia	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83244	2889	Los Choros (Predio Veintiuno)	Ejido	Hermosillo	Sonora	\N
83244	7166	Maclasa (CAMSA)	Ranchería	Hermosillo	Sonora	\N
83245	4	Punta de Lago	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83245	511	Los Lagos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83245	534	Nueva Galicia	Colonia	Hermosillo	Sonora	Hermosillo
83246	128	Mezquital del Oro	Colonia	Hermosillo	Sonora	Hermosillo
83246	135	Paseo del Sol	Colonia	Hermosillo	Sonora	Hermosillo
83246	442	Casa Grande Residencial I	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83246	443	Casa Grande Residencial II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83246	444	Casa Grande Residencial III	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83246	3197	Condominio Hacienda Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83247	473	Flamingos	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83247	516	Los Portales	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83247	520	Llano Verde	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83247	2175	Vista del Lago	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83247	2176	Puerta Grande	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83247	2177	Oficinas Federales	Colonia	Hermosillo	Sonora	Hermosillo
83247	3292	Cataviña Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83248	137	Residencial de Anza	Colonia	Hermosillo	Sonora	Hermosillo
83249	138	Santa Fe	Colonia	Hermosillo	Sonora	Hermosillo
83249	271	Torre KYO Navarrete	Condominio	Hermosillo	Sonora	Hermosillo
83249	310	Villa Universitaria	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	438	Campanario	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	555	Capistrano Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	580	Staus	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	1723	Seminario Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83249	2179	Nazareo Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83249	2183	Coronado Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	2248	Residencial Navarrete	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	2320	Montebello Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	2456	Alta California Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	2956	Terra Blanca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83249	3247	Seminario Mayor	Equipamiento	Hermosillo	Sonora	Hermosillo
83250	139	Las Granjas	Colonia	Hermosillo	Sonora	Hermosillo
83250	140	Los Arcos	Colonia	Hermosillo	Sonora	Hermosillo
83250	141	Palmar del Sol	Colonia	Hermosillo	Sonora	Hermosillo
83250	142	Real del Arco	Colonia	Hermosillo	Sonora	Hermosillo
83250	255	Metrocentro	Zona comercial	Hermosillo	Sonora	Hermosillo
83250	2754	El Recodo	Colonia	Hermosillo	Sonora	Hermosillo
83260	143	Centenario	Colonia	Hermosillo	Sonora	Hermosillo
83260	146	Prados del Centenario	Colonia	Hermosillo	Sonora	Hermosillo
83260	147	San Antonio	Colonia	Hermosillo	Sonora	Hermosillo
83260	2718	Fuentes del Centenario	Colonia	Hermosillo	Sonora	Hermosillo
83260	2719	ISSSTESON Centenario	Colonia	Hermosillo	Sonora	Hermosillo
83270	149	El Malecón	Colonia	Hermosillo	Sonora	Hermosillo
83270	150	La Mosca	Colonia	Hermosillo	Sonora	Hermosillo
83270	151	Las Palmas	Colonia	Hermosillo	Sonora	Hermosillo
83270	2764	Proyecto Río Sonora	Zona industrial	Hermosillo	Sonora	Hermosillo
83278	152	ISSSTESON Lux	Colonia	Hermosillo	Sonora	Hermosillo
83280	13	Cerro de la Cruz	Colonia	Hermosillo	Sonora	Hermosillo
83280	154	El Jito	Colonia	Hermosillo	Sonora	Hermosillo
83280	155	Emiliano Zapata	Colonia	Hermosillo	Sonora	Hermosillo
83280	156	Palo Verde	Colonia	Hermosillo	Sonora	Hermosillo
83280	157	Tiro Al Blanco	Colonia	Hermosillo	Sonora	Hermosillo
83280	158	Villa de Seris	Colonia	Hermosillo	Sonora	Hermosillo
83280	159	Villa Hermosa	Colonia	Hermosillo	Sonora	Hermosillo
83280	253	La Candelaria	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83280	323	Finca Santa María	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83280	1710	Villa Sureña	Colonia	Hermosillo	Sonora	Hermosillo
83280	1711	El Mezquite	Colonia	Hermosillo	Sonora	Hermosillo
83280	2161	Solidaridad Vildosola	Colonia	Hermosillo	Sonora	Hermosillo
83280	2162	Colegio de Bachilleres	Equipamiento	Hermosillo	Sonora	Hermosillo
83280	2721	San Pablo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83280	3282	Los Poetas	Colonia	Hermosillo	Sonora	Hermosillo
83284	222	Santa Anita Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	231	Quinta Esmeralda	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	247	Las Peredas	Colonia	Hermosillo	Sonora	Hermosillo
83284	252	San Fermín	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	291	Las Tres Reynas	Colonia	Hermosillo	Sonora	Hermosillo
83284	445	Casa Linda	Colonia	Hermosillo	Sonora	Hermosillo
83284	457	Costa del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	514	Palo Verde Indeur los Olivos	Colonia	Hermosillo	Sonora	Hermosillo
83284	532	Nueva Esperanza	Colonia	Hermosillo	Sonora	Hermosillo
83284	1713	Los Girasoles	Colonia	Hermosillo	Sonora	Hermosillo
83284	2159	Hacienda los Alcatraces	Colonia	Hermosillo	Sonora	Hermosillo
83284	2171	Hacienda los Lirios	Colonia	Hermosillo	Sonora	Hermosillo
83284	2749	Villas del Sur	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	2953	Agaves Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	2954	Quintas del Sol Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83284	3183	Los Olivos	Colonia	Hermosillo	Sonora	Hermosillo
83284	3221	Adolfo López Mateos	Colonia	Hermosillo	Sonora	Hermosillo
83284	7569	San Ramón (Hezaki Quihuis)	Ranchería	Hermosillo	Sonora	\N
83285	162	Las Minitas	Colonia	Hermosillo	Sonora	Hermosillo
83285	169	Florenza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	224	Montereal	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	225	Mesaverde	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	226	Oasis Solera	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	258	El Alamo Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	285	Nueva Ilusión	Colonia	Hermosillo	Sonora	Hermosillo
83285	303	Florenza Plus	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	325	Stanza Florenza	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	332	Parque Industrial Río Sonora Tetakawi	Zona industrial	Hermosillo	Sonora	Hermosillo
83285	385	Mar de Plata	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	431	Arco Iris	Colonia	Hermosillo	Sonora	Hermosillo
83285	478	Hermosa Provincia	Colonia	Hermosillo	Sonora	Hermosillo
83285	1709	San José de las Minitas	Colonia	Hermosillo	Sonora	Hermosillo
83285	2164	Cerrada de Minas	Colonia	Hermosillo	Sonora	Hermosillo
83285	2166	Real de Minas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	3009	Oasis del Sol	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	3010	Oasis Santa Fe	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	3024	Oasis Solana	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	3175	Quinta Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	3177	Puerta Esmeralda	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	3365	Ejido el Buey	Colonia	Hermosillo	Sonora	Hermosillo
83285	3370	Oasis Palmeira	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83285	6757	Virgo [Proyectos y Construcciones]	Ranchería	Hermosillo	Sonora	\N
83285	6775	Parcela de Nieves (Ramón Gálvez)	Ranchería	Hermosillo	Sonora	\N
83285	6787	José Parra	Ranchería	Hermosillo	Sonora	\N
83285	7232	Campestre Nueva Ilusión	Ranchería	Hermosillo	Sonora	\N
83285	7350	Rosalío Parra	Colonia	Hermosillo	Sonora	\N
83285	7746	Unión de Ladrilleros Potrero de Bushuard	Ejido	Hermosillo	Sonora	\N
83286	163	Tirocapes	Colonia	Hermosillo	Sonora	Hermosillo
83286	2165	Cerro Apache	Colonia	Hermosillo	Sonora	Hermosillo
83287	164	El Apache	Colonia	Hermosillo	Sonora	Hermosillo
83287	165	Nacameri	Colonia	Hermosillo	Sonora	Hermosillo
83287	166	San Ángel	Colonia	Hermosillo	Sonora	Hermosillo
83287	223	Alegranza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	240	Renaceres	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	245	Valle San Francisco	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	248	Áurea Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	261	Ejido de Villa de Seris	Colonia	Hermosillo	Sonora	Hermosillo
83287	272	Monet	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	282	Las Placitas	Colonia	Hermosillo	Sonora	Hermosillo
83287	307	Sorento Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	308	Áurea Argento	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	311	Praga	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	376	Benevento	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	379	Soneto Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	393	Comarcas de Andalucía	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	540	Paseo San Ángel	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	1707	Camino del Seri	Colonia	Hermosillo	Sonora	Hermosillo
83287	2167	Real del Carmen	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	2168	Residencial Pima	Colonia	Hermosillo	Sonora	Hermosillo
83287	2169	Los Tulipanes	Colonia	Hermosillo	Sonora	Hermosillo
83287	2172	Portal del Pitic	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	2853	Casa Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	2950	Soleil Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	2952	Urbi Villa del Prado	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	3014	Arcángel Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	3173	Paseo Real Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	3176	Azores Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	3219	Urbi Villa Campestre	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83287	6780	José Arturo Vega	Ranchería	Hermosillo	Sonora	\N
83288	3	Genova Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	167	FOVISSSTE	Unidad habitacional	Hermosillo	Sonora	Hermosillo
83288	230	Corsica Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	250	Sedona Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	256	Barcelona Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	273	Real de Toledo Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	278	San Marino Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	299	Kyo Upday	Condominio	Hermosillo	Sonora	Hermosillo
83288	317	Monte de Calabria Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	1708	Montecarlo Residencial	Colonia	Hermosillo	Sonora	Hermosillo
83288	1712	La Verbena	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	1714	Villa Bonita	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	1715	Río Grande Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	1716	Privada Rosales	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	2173	Mónaco Privadas Residenciales	Colonia	Hermosillo	Sonora	Hermosillo
83288	2296	Residencial Peñasco	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	2746	Marsella Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	2747	Jardines de Mónaco	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	2870	Asturias Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	3171	Villa Lourdes	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	3172	Villa Residencial Bonita	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	3178	Las Praderas	Colonia	Hermosillo	Sonora	Hermosillo
83288	3377	Arandas Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83288	7179	Maquilas y Materiales Prensados	Equipamiento	Hermosillo	Sonora	\N
83289	170	Las Villas	Colonia	Hermosillo	Sonora	Hermosillo
83289	2716	Francisco Eusebio Kino ISSSTESON	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83290	172	Piedra Bola (Pedregal de la Villa)	Colonia	Hermosillo	Sonora	Hermosillo
83290	173	Y Griega	Colonia	Hermosillo	Sonora	Hermosillo
83293	296	Urbi Alameda los Encinos II Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	425	Akiwiki	Colonia	Hermosillo	Sonora	Hermosillo
83293	506	Las Lomas del Mirador	Colonia	Hermosillo	Sonora	Hermosillo
83293	507	Las Lomas del Sol	Colonia	Hermosillo	Sonora	Hermosillo
83293	508	Las Lomas del Sur	Colonia	Hermosillo	Sonora	Hermosillo
83293	1717	Las Lomas Sección los Manzanos	Colonia	Hermosillo	Sonora	Hermosillo
83293	2158	Central de Abastos	Zona comercial	Hermosillo	Sonora	Hermosillo
83293	2244	Las Lomas de Cortés	Colonia	Hermosillo	Sonora	Hermosillo
83293	2300	Las Lomas Sección Bonita	Colonia	Hermosillo	Sonora	Hermosillo
83293	2302	Las Lomas Sección Castaños	Colonia	Hermosillo	Sonora	Hermosillo
83293	2303	Las Lomas Privada las Lomas	Colonia	Hermosillo	Sonora	Hermosillo
83293	2304	Las Lomas Sección el Paraíso	Colonia	Hermosillo	Sonora	Hermosillo
83293	2305	Las Lomas Privada del Bosque	Colonia	Hermosillo	Sonora	Hermosillo
83293	2306	Las Lomas Real del Parque	Colonia	Hermosillo	Sonora	Hermosillo
83293	2750	Urbi Villa del Rey Sección Manzanos II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	2751	Urbi Villa del Rey Sección Castaños III	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	2752	Urbi Villa del Rey Sección Castaños II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	2753	Urbi Villa del Rey Sección los Almendros II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	2770	Urbi Villa del Rey Sección los Almendros III	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	2778	Urbi Villa del Rey Sección Castaños IV	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3016	Urbi Villa del Rey	Fraccionamiento	Hermosillo	Sonora	\N
83293	3186	Urbi Villa del Rey Sección los Almendros I	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3187	Urbi Villa del Rey Sección Castaños I	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3188	Las Lomas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3189	La Campana	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3217	Urbi Alameda los Encinos I Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3245	Privada Villa del Rey	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83293	3271	Sector Industrial Presa	Zona industrial	Hermosillo	Sonora	Hermosillo
83294	175	Cuauhtémoc	Colonia	Hermosillo	Sonora	Hermosillo
83294	176	Los Álamos	Colonia	Hermosillo	Sonora	Hermosillo
83294	542	Perisur	Colonia	Hermosillo	Sonora	Hermosillo
83294	583	Valle del Marquez	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83294	2258	Rincón del Marquez	Colonia	Hermosillo	Sonora	Hermosillo
83295	177	Adolfo de la Huerta	Colonia	Hermosillo	Sonora	Hermosillo
83295	2170	Comercial Cedros	Zona comercial	Hermosillo	Sonora	Hermosillo
83296	160	Colinas del Sur	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	178	Nuevo Hermosillo	Colonia	Hermosillo	Sonora	Hermosillo
83296	232	Castelina	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	293	Bonanza Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	318	Belcanto	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	365	Villalba	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	399	Altares Sección Dorada	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	404	SolHara	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	406	Mirabal	Colonia	Hermosillo	Sonora	Hermosillo
83296	407	El Realengo	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	428	Altares	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	462	Chula Vista	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	465	Las Diligencias	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	483	Arboledas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	554	Renacimiento	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	581	Terranova	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	1718	Altamira	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	1720	Las Carretas	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	2156	Altares II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	2298	Santa Cecilia	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	2299	Altares Rancho Grande	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	2773	Valle de los Almendros	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	2955	Mallorca Residencial	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	3295	Vista Real	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	6139	Haciendas del Sur	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83296	7150	Los Polvorines	Ranchería	Hermosillo	Sonora	\N
83297	292	Gala III	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83297	474	Gala I	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83297	2150	Parque Industrial Sonora	Zona industrial	Hermosillo	Sonora	Hermosillo
83297	2151	Agualurca	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83297	2152	Sierra Clara	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83297	2734	Parque Industrial Dynatech Sur	Zona industrial	Hermosillo	Sonora	Hermosillo
83297	3190	Gala II	Fraccionamiento	Hermosillo	Sonora	Hermosillo
83299	179	Parque Industrial Hermosillo	Zona industrial	Hermosillo	Sonora	Hermosillo
83299	1810	La Cruz	Colonia	Hermosillo	Sonora	\N
83300	180	El Saucito	Pueblo	Hermosillo	Sonora	\N
83300	184	Estación Zamora	Pueblo	Hermosillo	Sonora	\N
83300	186	La Labor	Ranchería	Hermosillo	Sonora	\N
83300	187	El Zacatón	Ejido	Hermosillo	Sonora	\N
83300	316	Valle de San Pedro	Fraccionamiento	Hermosillo	Sonora	\N
83300	340	Campestre Cetáceas	Colonia	Hermosillo	Sonora	\N
83300	344	El Papalote	Colonia	Hermosillo	Sonora	\N
83300	345	El Retiro	Colonia	Hermosillo	Sonora	\N
83300	346	Río Azul Sección Turquesa	Fraccionamiento	Hermosillo	Sonora	\N
83300	347	Río Azul Sección Zafiro	Fraccionamiento	Hermosillo	Sonora	\N
83300	349	Río Azul Sección Diamante	Fraccionamiento	Hermosillo	Sonora	\N
83300	350	Club Campestre Río Azul	Fraccionamiento	Hermosillo	Sonora	\N
83300	366	Rancho Viejo	Fraccionamiento	Hermosillo	Sonora	\N
83300	370	La Chinita Tres (Campestre Jiménez)	Fraccionamiento	Hermosillo	Sonora	\N
83300	372	Turquesa Vip	Fraccionamiento	Hermosillo	Sonora	\N
83300	373	Perla Negra (Campestre Jiménez)	Colonia	Hermosillo	Sonora	\N
83300	374	El Retiro (Sección Oasis)	Colonia	Hermosillo	Sonora	\N
83300	380	Los Laureles	Fraccionamiento	Hermosillo	Sonora	\N
83300	387	Campestres las Palmas	Fraccionamiento	Hermosillo	Sonora	\N
83300	2285	Real del Alamito [Fraccionamiento Campestre]	Fraccionamiento	Hermosillo	Sonora	\N
83300	2286	Real del Alamito	Ejido	Hermosillo	Sonora	\N
83300	2938	La Cuesta [Viñedo]	Rancho	Hermosillo	Sonora	\N
83300	3022	Campestre las Granjas	Fraccionamiento	Hermosillo	Sonora	\N
83300	6151	René Córdova	Ranchería	Hermosillo	Sonora	\N
83300	6152	Adán López	Ranchería	Hermosillo	Sonora	\N
83300	6155	Agrícola Martha	Ranchería	Hermosillo	Sonora	\N
83300	6157	Alto Verde (Río Blanco)	Granja	Hermosillo	Sonora	\N
83300	6161	Agropecuaria Blanca Julia	Granja	Hermosillo	Sonora	\N
83300	6180	Alejandro Gutiérrez	Ranchería	Hermosillo	Sonora	\N
83300	6181	Alemania	Ranchería	Hermosillo	Sonora	\N
83300	6182	Alemania Dos	Ranchería	Hermosillo	Sonora	\N
83300	6198	Arturo Wereca	Ranchería	Hermosillo	Sonora	\N
83300	6212	Benito Félix	Ranchería	Hermosillo	Sonora	\N
83300	6239	Campito la Herradura	Ranchería	Hermosillo	Sonora	\N
83300	6249	Campo la Valiana	Ranchería	Hermosillo	Sonora	\N
83300	6250	Campo las Lomitas	Ranchería	Hermosillo	Sonora	\N
83300	6252	Campo Michelle	Ranchería	Hermosillo	Sonora	\N
83300	6253	Montecristo	Ranchería	Hermosillo	Sonora	\N
83300	6264	Carlos de León Fernández (Vivero)	Equipamiento	Hermosillo	Sonora	\N
83300	6272	Casa Blanca	Ranchería	Hermosillo	Sonora	\N
83300	6273	Casa de Alto (Ramón Preciado)	Ranchería	Hermosillo	Sonora	\N
83300	6289	Chichí López	Ranchería	Hermosillo	Sonora	\N
83300	6294	La Herradura [Campestre]	Ranchería	Hermosillo	Sonora	\N
83300	6304	El Alamito	Rancho	Hermosillo	Sonora	\N
83300	6307	El Porvenir	Ranchería	Hermosillo	Sonora	\N
83300	6352	El Carmen	Ejido	Hermosillo	Sonora	\N
83300	6358	Clara Eloísa Othón (El Alamito)	Ranchería	Hermosillo	Sonora	\N
83300	6360	El Alamito	Ranchería	Hermosillo	Sonora	\N
83300	6362	El Alamito [Fundidora]	Ranchería	Hermosillo	Sonora	\N
83300	6386	Chulavista Dos	Ranchería	Hermosillo	Sonora	\N
83300	6391	Campo La Noria [Leyva Espinoza]	Ranchería	Hermosillo	Sonora	\N
83300	6394	El Alamito	Ejido	Hermosillo	Sonora	\N
83300	6395	El Alamito	Granja	Hermosillo	Sonora	\N
83300	6397	El Bachatal	Ranchería	Hermosillo	Sonora	\N
83300	6398	El Baiburín	Ranchería	Hermosillo	Sonora	\N
83300	6401	El Dorado	Hacienda	Hermosillo	Sonora	\N
83300	6411	Campo Gassa (Asociación Ganadera de Alimentos)	Granja	Hermosillo	Sonora	\N
83300	6422	El Cebollón [Campestre]	Colonia	Hermosillo	Sonora	\N
83300	6494	Alberto Guzmán	Ranchería	Hermosillo	Sonora	\N
83300	6498	El Pepache (Francisco Quiroga)	Ranchería	Hermosillo	Sonora	\N
83300	6499	El Jecotal	Ranchería	Hermosillo	Sonora	\N
83300	6508	El Mahuachi	Ranchería	Hermosillo	Sonora	\N
83300	6514	El Memucho	Ranchería	Hermosillo	Sonora	\N
83300	6521	El Milagro	Ranchería	Hermosillo	Sonora	\N
83300	6523	El Mocloy	Ranchería	Hermosillo	Sonora	\N
83300	6524	El Modelo	Ranchería	Hermosillo	Sonora	\N
83300	6533	El Nogal	Ranchería	Hermosillo	Sonora	\N
83300	6537	El Ocotillo	Ranchería	Hermosillo	Sonora	\N
83300	6540	El Orégano	Ranchería	Hermosillo	Sonora	\N
83300	6541	El Otro Lado	Ranchería	Hermosillo	Sonora	\N
83300	6543	El Palo Fierro	Ranchería	Hermosillo	Sonora	\N
83300	6590	El Recodo	Ranchería	Hermosillo	Sonora	\N
83300	6593	El Repecho	Ranchería	Hermosillo	Sonora	\N
83300	6594	El Repecho (Javier López Molina)	Ranchería	Hermosillo	Sonora	\N
83300	6597	El Represito (Heriberto Peralta)	Ranchería	Hermosillo	Sonora	\N
83300	6602	El Represo	Ranchería	Hermosillo	Sonora	\N
83300	6606	El Resplandor	Hacienda	Hermosillo	Sonora	\N
83300	6607	El Retanque	Ranchería	Hermosillo	Sonora	\N
83300	6614	El Rosario	Ranchería	Hermosillo	Sonora	\N
83300	6615	El Bohemio	Ranchería	Hermosillo	Sonora	\N
83300	6627	El Saucito 2	Ranchería	Hermosillo	Sonora	\N
83300	6628	El Saucito de Enmedio	Ranchería	Hermosillo	Sonora	\N
83300	6650	El Tijerito	Ranchería	Hermosillo	Sonora	\N
83300	6651	El Tijerito	Ejido	Hermosillo	Sonora	\N
83300	6674	Elías Córdova	Ranchería	Hermosillo	Sonora	\N
83300	6675	Elías Ortega	Ranchería	Hermosillo	Sonora	\N
83300	6678	Engorda Campo Nuevo	Equipamiento	Hermosillo	Sonora	\N
83300	6685	Establo San Marcos	Ranchería	Hermosillo	Sonora	\N
83300	6686	Establo Santo Niño	Ranchería	Hermosillo	Sonora	\N
83300	6688	La Parcela [José Jesús Miramontes]	Ranchería	Hermosillo	Sonora	\N
83300	6697	Nopales María Dolores	Ranchería	Hermosillo	Sonora	\N
83300	6702	Las Moras	Finca	Hermosillo	Sonora	\N
83300	6709	Chula Vista	Fraccionamiento	Hermosillo	Sonora	\N
83300	6710	Río Bonito	Fraccionamiento	Hermosillo	Sonora	\N
83300	6713	Porfirio Corella	Ranchería	Hermosillo	Sonora	\N
83300	6728	San Judas	Granja	Hermosillo	Sonora	\N
83300	6731	Casa Blanca	Rancho	Hermosillo	Sonora	\N
83300	6738	Guadalupe	Ranchería	Hermosillo	Sonora	\N
83300	6743	Guadalupe Germán	Ranchería	Hermosillo	Sonora	\N
83300	6749	Héctor Ruiz	Ranchería	Hermosillo	Sonora	\N
83300	6759	Isidro Castellano	Ranchería	Hermosillo	Sonora	\N
83300	6770	La Milagrosa II	Ranchería	Hermosillo	Sonora	\N
83300	6772	Jesús Castellanos	Ranchería	Hermosillo	Sonora	\N
83300	6781	José Esparza Rivera	Ranchería	Hermosillo	Sonora	\N
83300	6782	Campestre Casa Blanca	Colonia	Hermosillo	Sonora	\N
83300	6783	José Jesús Corrales	Ranchería	Hermosillo	Sonora	\N
83300	6788	Josefina Dos	Ranchería	Hermosillo	Sonora	\N
83300	6793	Juan Manuel Bracamontes	Ranchería	Hermosillo	Sonora	\N
83300	6840	La Coyota (La Coyotita)	Ranchería	Hermosillo	Sonora	\N
83300	6842	La Coyotita	Ranchería	Hermosillo	Sonora	\N
83300	6843	La Cuesta (Pozo Dos) [Viñedo]	Ranchería	Hermosillo	Sonora	\N
83300	6860	La Finca	Colonia	Hermosillo	Sonora	\N
83300	6862	La Florida [viñedo]	Ranchería	Hermosillo	Sonora	\N
83300	6867	Las Milpas	Ranchería	Hermosillo	Sonora	\N
83300	6882	La Herradura	Fraccionamiento	Hermosillo	Sonora	\N
83300	6886	La India	Ranchería	Hermosillo	Sonora	\N
83300	6892	La Labor	Hacienda	Hermosillo	Sonora	\N
83300	6897	La Loma	Ranchería	Hermosillo	Sonora	\N
83300	6902	La Milagrosa	Ranchería	Hermosillo	Sonora	\N
83300	6903	La Milagrosa [Engorda]	Ranchería	Hermosillo	Sonora	\N
83300	6916	La Nopalera	Ranchería	Hermosillo	Sonora	\N
83300	6917	La Nopalera	Ejido	Hermosillo	Sonora	\N
83300	6918	La Noria	Ranchería	Hermosillo	Sonora	\N
83300	6919	La Noria	Ejido	Hermosillo	Sonora	\N
83300	6958	Rascón Coronado [Palos Fierro]	Ranchería	Hermosillo	Sonora	\N
83300	6966	La Resolana	Ranchería	Hermosillo	Sonora	\N
83300	6975	La Tembladera de Abajo	Ranchería	Hermosillo	Sonora	\N
83300	6976	La Tijera	Ranchería	Hermosillo	Sonora	\N
83300	6980	La Tortuga	Ranchería	Hermosillo	Sonora	\N
83300	7010	Las Brechas	Ranchería	Hermosillo	Sonora	\N
83300	7015	Las Ceibas	Ranchería	Hermosillo	Sonora	\N
83300	7023	Las Dos Marías	Colonia	Hermosillo	Sonora	\N
83300	7030	Campestre Hacienda la Labor	Granja	Hermosillo	Sonora	\N
83300	7031	Las Merceditas (Agronuts)	Ranchería	Hermosillo	Sonora	\N
83300	7035	Campo LUFATE	Ranchería	Hermosillo	Sonora	\N
83300	7037	Alejandro Rival Sánchez	Ranchería	Hermosillo	Sonora	\N
83300	7039	Las Palmas (Víctor Palma)	Ranchería	Hermosillo	Sonora	\N
83300	7046	Las Isabeles ( José Castellano)	Ranchería	Hermosillo	Sonora	\N
83300	7051	Las Tortolitas	Ranchería	Hermosillo	Sonora	\N
83300	7062	Laura Bella Dos	Ranchería	Hermosillo	Sonora	\N
83300	7063	Laura Bella Uno	Ranchería	Hermosillo	Sonora	\N
83300	7064	Laureles	Ranchería	Hermosillo	Sonora	\N
83300	7086	Los Benavides	Ranchería	Hermosillo	Sonora	\N
83300	7089	Los Cúmaros (Establo San Francisco)	Ranchería	Hermosillo	Sonora	\N
83300	7101	Los Coyotes	Ranchería	Hermosillo	Sonora	\N
83300	7118	Los Jardines	Ranchería	Hermosillo	Sonora	\N
83300	7123	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N
83300	7125	Los Mezquites	Ranchería	Hermosillo	Sonora	\N
83300	7126	Los Milagros	Ranchería	Hermosillo	Sonora	\N
83300	7129	Los Moros	Ranchería	Hermosillo	Sonora	\N
83300	7141	Los Pinitos	Ranchería	Hermosillo	Sonora	\N
83300	7152	Los Pozos	Ranchería	Hermosillo	Sonora	\N
83300	7153	Los Pozos	Ejido	Hermosillo	Sonora	\N
83300	7154	Los Pachecos	Ranchería	Hermosillo	Sonora	\N
83300	7155	Los Sauces	Ejido	Hermosillo	Sonora	\N
83300	7159	Los Vados	Ranchería	Hermosillo	Sonora	\N
83300	7165	El Jarrito	Ranchería	Hermosillo	Sonora	\N
83300	7170	Manantial de Camoú [Campestre]	Colonia	Hermosillo	Sonora	\N
83300	7177	Campestre Bermudas [Manuel Ruiz]	Ejido	Hermosillo	Sonora	\N
83300	7192	Mazocari [Agropecuaria]	Granja	Hermosillo	Sonora	\N
83300	7205	Víctor Córdova	Ranchería	Hermosillo	Sonora	\N
83300	7250	El Perú (Patrocipes)	Ranchería	Hermosillo	Sonora	\N
83300	7273	Porcicola Clamaral	Granja	Hermosillo	Sonora	\N
83300	7306	Manuel Samaniego	Ranchería	Hermosillo	Sonora	\N
83300	7309	Ramón Trujillo (La Milpa)	Ranchería	Hermosillo	Sonora	\N
83300	7336	Real de Mulato	Ranchería	Hermosillo	Sonora	\N
83300	7342	Ricardo Retes	Ranchería	Hermosillo	Sonora	\N
83300	7349	Rosalío Chávez	Ranchería	Hermosillo	Sonora	\N
83300	7376	San Alberto	Ranchería	Hermosillo	Sonora	\N
83300	7413	San Emilio	Ranchería	Hermosillo	Sonora	\N
83300	7418	San Esteban	Ranchería	Hermosillo	Sonora	\N
83300	7427	San Fernando (La Bolsas)	Ranchería	Hermosillo	Sonora	\N
83300	7446	San Francisco	Ranchería	Hermosillo	Sonora	\N
83300	7447	San Francisco	Ejido	Hermosillo	Sonora	\N
83300	7472	San Javier	Ranchería	Hermosillo	Sonora	\N
83300	7491	San José	Rancho	Hermosillo	Sonora	\N
83300	7500	San Juan	Ranchería	Hermosillo	Sonora	\N
83300	7501	San Juan	Ejido	Hermosillo	Sonora	\N
83300	7512	San Juanico [Campestre]	Ranchería	Hermosillo	Sonora	\N
83300	7516	San Judas	Ranchería	Hermosillo	Sonora	\N
83300	7519	San Leopoldo	Ranchería	Hermosillo	Sonora	\N
83300	7521	San Lorenzo	Ranchería	Hermosillo	Sonora	\N
83300	7537	San Martín	Ranchería	Hermosillo	Sonora	\N
83300	7538	San Martín (Alamito)	Ranchería	Hermosillo	Sonora	\N
83300	7544	San Miguel	Ranchería	Hermosillo	Sonora	\N
83300	7552	San Pedrito	Ejido	Hermosillo	Sonora	\N
83300	7555	La Herradura	Ranchería	Hermosillo	Sonora	\N
83300	7561	San Rafael [Campestre]	Ranchería	Hermosillo	Sonora	\N
83300	7572	San Rodolfo	Ranchería	Hermosillo	Sonora	\N
83300	7594	Santa Belem	Ranchería	Hermosillo	Sonora	\N
83300	7601	Los Sauces	Ranchería	Hermosillo	Sonora	\N
83300	7620	Santa Elena	Ejido	Hermosillo	Sonora	\N
83300	7643	Santa Lucina [Campestre]	Colonia	Hermosillo	Sonora	\N
83300	7667	Santa Rita	Ranchería	Hermosillo	Sonora	\N
83300	7668	Santa Rita	Ejido	Hermosillo	Sonora	\N
83300	7672	Santa Rosa	Ranchería	Hermosillo	Sonora	\N
83300	7673	Santa Rosa	Ejido	Hermosillo	Sonora	\N
83300	7674	Santa Rosa	Rancho	Hermosillo	Sonora	\N
83300	7677	Santa Teresa	Ranchería	Hermosillo	Sonora	\N
83300	7678	Santa Teresa (Los Ruices)	Ranchería	Hermosillo	Sonora	\N
83300	7683	Santa Teresita	Ranchería	Hermosillo	Sonora	\N
83300	7684	San Alonso	Ranchería	Hermosillo	Sonora	\N
83300	7689	La Fuente de la Juventud	Colonia	Hermosillo	Sonora	\N
83300	7705	Sol Azteca	Ranchería	Hermosillo	Sonora	\N
83300	7758	Villa Dorada	Colonia	Hermosillo	Sonora	\N
83300	7759	Villa Guadalupe [Campestre]	Ranchería	Hermosillo	Sonora	\N
83300	7762	Villa Manantial [Campestre]	Colonia	Hermosillo	Sonora	\N
83300	7764	Viñedo 2000	Ranchería	Hermosillo	Sonora	\N
83300	7765	Viñedos 2000 Sur	Ejido	Hermosillo	Sonora	\N
83300	7766	Viñedo 2000	Rancho	Hermosillo	Sonora	\N
83300	7769	Viñedos del Pozzo	Ranchería	Hermosillo	Sonora	\N
83300	7773	Sonora	Rancho	Hermosillo	Sonora	\N
83303	181	Mesa del Seri	Ejido	Hermosillo	Sonora	\N
83303	182	Molino de Camou (San Isidro)	Ejido	Hermosillo	Sonora	\N
83303	183	Topahue	Ejido	Hermosillo	Sonora	\N
83303	185	San José de Gracia	Ejido	Hermosillo	Sonora	\N
83303	188	San Francisco de Batuc	Colonia	Hermosillo	Sonora	\N
83303	235	Hacienda de los Valencia	Fraccionamiento	Hermosillo	Sonora	\N
83303	348	Campestre el Potrillo	Fraccionamiento	Hermosillo	Sonora	\N
83303	367	Chula Vista (Campestre Jiménez)	Fraccionamiento	Hermosillo	Sonora	\N
83303	368	Colinas del Molino (Campestre Jiménez)	Fraccionamiento	Hermosillo	Sonora	\N
83303	369	Río Azul Sección Rubí	Fraccionamiento	Hermosillo	Sonora	\N
83303	2710	El Alamito Buenavista (El Tronconal)	Ejido	Hermosillo	Sonora	\N
83303	2742	San Juan	Ejido	Hermosillo	Sonora	\N
83303	3012	Cementos Holcim Apasco [Cementera]	Zona industrial	Hermosillo	Sonora	\N
83303	6173	Alberto Bustamante	Ranchería	Hermosillo	Sonora	\N
83303	6179	Alejandro Córdova (El Alamito)	Ranchería	Hermosillo	Sonora	\N
83303	6187	Andrés Beltrán	Ranchería	Hermosillo	Sonora	\N
83303	6193	Apolo	Ranchería	Hermosillo	Sonora	\N
83303	6197	Armando Ramírez	Ranchería	Hermosillo	Sonora	\N
83303	6222	Buena Vista	Ranchería	Hermosillo	Sonora	\N
83303	6223	Buena Vista [Fraccionamiento Campestre]	Fraccionamiento	Hermosillo	Sonora	\N
83303	6237	Campestre San Isidro	Ranchería	Hermosillo	Sonora	\N
83303	6256	Campo Nuevo	Ranchería	Hermosillo	Sonora	\N
83303	6259	Campo Sergio López Luna	Ranchería	Hermosillo	Sonora	\N
83303	6279	Elmer García	Ranchería	Hermosillo	Sonora	\N
83303	6281	Cerro las Hormigas (Jesús Mario)	Ranchería	Hermosillo	Sonora	\N
83303	6284	Chano Quintero	Ranchería	Hermosillo	Sonora	\N
83303	6314	Crisosa (Cribadora de Sonora)	Ranchería	Hermosillo	Sonora	\N
83303	6327	San Miguel	Ranchería	Hermosillo	Sonora	\N
83303	6332	Danny	Ranchería	Hermosillo	Sonora	\N
83303	6340	Dinámica del Pacífico (Santa Fe)	Ranchería	Hermosillo	Sonora	\N
83303	6349	Don Nazario	Ranchería	Hermosillo	Sonora	\N
83303	6356	El Abra	Ranchería	Hermosillo	Sonora	\N
83303	6359	El Terreno	Ranchería	Hermosillo	Sonora	\N
83303	6361	El Chinalito	Ranchería	Hermosillo	Sonora	\N
83303	6365	El Álamo [Fraccionamiento Campestre]	Ranchería	Hermosillo	Sonora	\N
83303	6380	El Barzón	Ranchería	Hermosillo	Sonora	\N
83303	6387	Constructora Elga	Equipamiento	Hermosillo	Sonora	\N
83303	6396	El Alamito (Campo el Chale)	Ranchería	Hermosillo	Sonora	\N
83303	6400	El Bofito	Ranchería	Hermosillo	Sonora	\N
83303	6404	El Cable (Santa Mercedes)	Ranchería	Hermosillo	Sonora	\N
83303	6405	El Cachoral	Ranchería	Hermosillo	Sonora	\N
83303	6410	El Cajón Verde	Ranchería	Hermosillo	Sonora	\N
83303	6412	El Campito	Ranchería	Hermosillo	Sonora	\N
83303	6413	El Campito	Ejido	Hermosillo	Sonora	\N
83303	6414	El Campito Montaño	Ranchería	Hermosillo	Sonora	\N
83303	6415	El Cantón	Ranchería	Hermosillo	Sonora	\N
83303	6447	El Cimarrón	Ranchería	Hermosillo	Sonora	\N
83303	6454	El Coyote	Ranchería	Hermosillo	Sonora	\N
83303	6458	El Cuatro	Ranchería	Hermosillo	Sonora	\N
83303	6473	El Esfuerzo	Ranchería	Hermosillo	Sonora	\N
83303	6477	El Garambullo	Ejido	Hermosillo	Sonora	\N
83303	6479	El Garambullo	Ranchería	Hermosillo	Sonora	\N
83303	6501	El Laberinto	Ranchería	Hermosillo	Sonora	\N
83303	6507	El Maguachi	Ranchería	Hermosillo	Sonora	\N
83303	6526	El Moisés	Ranchería	Hermosillo	Sonora	\N
83303	6534	El Nomo	Ranchería	Hermosillo	Sonora	\N
83303	6548	El Papalote	Ranchería	Hermosillo	Sonora	\N
83303	6559	El Pinal (El Alamito)	Ranchería	Hermosillo	Sonora	\N
83303	6573	El Pozo	Ranchería	Hermosillo	Sonora	\N
83303	6574	El Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N
83303	6582	El Ranchito	Ranchería	Hermosillo	Sonora	\N
83303	6585	El Rancho	Ranchería	Hermosillo	Sonora	\N
83303	6587	El Realito	Hacienda	Hermosillo	Sonora	\N
83303	6588	El Recobeco	Ranchería	Hermosillo	Sonora	\N
83303	6604	El Resbaladero	Ranchería	Hermosillo	Sonora	\N
83303	6609	El Río	Ranchería	Hermosillo	Sonora	\N
83303	6610	El Rodeo	Ranchería	Hermosillo	Sonora	\N
83303	6619	El Sacrificio	Ejido	Hermosillo	Sonora	\N
83303	6623	El Sahuaro	Ranchería	Hermosillo	Sonora	\N
83303	6630	El Sauzaba	Ranchería	Hermosillo	Sonora	\N
83303	6632	El Seri	Ranchería	Hermosillo	Sonora	\N
83303	6643	El Tejabán	Ranchería	Hermosillo	Sonora	\N
83303	6645	El Temporal	Ranchería	Hermosillo	Sonora	\N
83303	6660	El Tren Grande	Ranchería	Hermosillo	Sonora	\N
83303	6671	El Zanjón	Ranchería	Hermosillo	Sonora	\N
83303	6700	Fernando Molina Lord	Ranchería	Hermosillo	Sonora	\N
83303	6708	Campestre la Colmena	Fraccionamiento	Hermosillo	Sonora	\N
83303	6712	Francisco Bustamante	Ranchería	Hermosillo	Sonora	\N
83303	6719	Fructuoso Méndez	Ranchería	Hermosillo	Sonora	\N
83303	6736	Guadalupe	Ranchería	Hermosillo	Sonora	\N
83303	6737	Guadalupe	Ejido	Hermosillo	Sonora	\N
83303	6742	San Juacico Bajo	Rancho	Hermosillo	Sonora	\N
83303	6758	Instituto de Tratamiento y Aplicación para Ad	Ranchería	Hermosillo	Sonora	\N
83303	6763	Jacinto López (La Galera)	Ranchería	Hermosillo	Sonora	\N
83303	6774	Jesús Ramírez (El Alamito)	Ranchería	Hermosillo	Sonora	\N
83303	6777	Jorge Camou	Ranchería	Hermosillo	Sonora	\N
83303	6779	Jorge Rosales	Ranchería	Hermosillo	Sonora	\N
83303	6790	Juan Barrera Navarro	Ranchería	Hermosillo	Sonora	\N
83303	6794	Juan Silvestre	Ranchería	Hermosillo	Sonora	\N
83303	6821	La Casita	Ranchería	Hermosillo	Sonora	\N
83303	6826	La Chicharra	Ranchería	Hermosillo	Sonora	\N
83303	6827	La Chinapita	Ranchería	Hermosillo	Sonora	\N
83303	6832	La Colmena (Pozo Cuatro) [Huerta]	Ranchería	Hermosillo	Sonora	\N
83303	6839	La Coteña	Ranchería	Hermosillo	Sonora	\N
83303	6844	La Cuesta [Engorda]	Ranchería	Hermosillo	Sonora	\N
83303	6857	La Esperanza (René Sicre)	Ranchería	Hermosillo	Sonora	\N
83303	6866	La Galera	Ranchería	Hermosillo	Sonora	\N
83303	6893	La Laguna	Ranchería	Hermosillo	Sonora	\N
83303	6898	La Loma (La Lomita)	Ranchería	Hermosillo	Sonora	\N
83303	6912	La Mosa (El Campo del Capi)	Ranchería	Hermosillo	Sonora	\N
83303	6915	La Nopalera	Ejido	Hermosillo	Sonora	\N
83303	6921	La Palapa	Ranchería	Hermosillo	Sonora	\N
83303	6945	La Pomona	Ranchería	Hermosillo	Sonora	\N
83303	6949	La Postera	Ranchería	Hermosillo	Sonora	\N
83303	6953	La Pradera	Ranchería	Hermosillo	Sonora	\N
83303	6961	La Quinta	Ranchería	Hermosillo	Sonora	\N
83303	6964	La Reforma	Ranchería	Hermosillo	Sonora	\N
83303	6968	La Rinconada (Los Boris)	Ranchería	Hermosillo	Sonora	\N
83303	6971	La Rosillita del Chino	Ranchería	Hermosillo	Sonora	\N
83303	6993	La Victoria	Ranchería	Hermosillo	Sonora	\N
83303	6995	La Victoria (La Crinolina) [Corrales]	Ranchería	Hermosillo	Sonora	\N
83303	7001	Lágrimas Ranch	Ranchería	Hermosillo	Sonora	\N
83303	7005	Las Albercas [Campestre]	Ranchería	Hermosillo	Sonora	\N
83303	7018	Las Cruces	Ranchería	Hermosillo	Sonora	\N
83303	7032	Las Milpas	Ranchería	Hermosillo	Sonora	\N
83303	7048	Las Praderas	Ranchería	Hermosillo	Sonora	\N
83303	7060	Las Zayas	Ranchería	Hermosillo	Sonora	\N
83303	7061	Latifundio San Jorge	Ranchería	Hermosillo	Sonora	\N
83303	7067	Leobardo Miranda	Ranchería	Hermosillo	Sonora	\N
83303	7068	Leopoldo Sánchez	Ranchería	Hermosillo	Sonora	\N
83303	7071	Lino Martínez	Ranchería	Hermosillo	Sonora	\N
83303	7087	Los Camichines [Agropecuaria]	Ranchería	Hermosillo	Sonora	\N
83303	7091	Los Chinos	Ranchería	Hermosillo	Sonora	\N
83303	7092	Los Chirriones	Ranchería	Hermosillo	Sonora	\N
83303	7109	Los Dos Ríos	Ranchería	Hermosillo	Sonora	\N
83303	7115	Los Ingenieros	Ranchería	Hermosillo	Sonora	\N
83303	7121	Los Lareños (La Iguana)	Ranchería	Hermosillo	Sonora	\N
83303	7127	Los Millán	Ranchería	Hermosillo	Sonora	\N
83303	7130	Los Nogales	Ranchería	Hermosillo	Sonora	\N
83303	7131	Los Nogales	Ejido	Hermosillo	Sonora	\N
83303	7158	Los Temporales	Ranchería	Hermosillo	Sonora	\N
83303	7160	Lotes Campestres CESUES	Ranchería	Hermosillo	Sonora	\N
83303	7164	Lux	Ranchería	Hermosillo	Sonora	\N
83303	7168	Madero	Ranchería	Hermosillo	Sonora	\N
83303	7173	Manuel Ávila Saavedra	Ranchería	Hermosillo	Sonora	\N
83303	7185	Marlén	Ranchería	Hermosillo	Sonora	\N
83303	7203	Misión de San José	Ranchería	Hermosillo	Sonora	\N
83303	7229	Norababi	Ranchería	Hermosillo	Sonora	\N
83303	7248	Parcela Janeth	Ranchería	Hermosillo	Sonora	\N
83303	7267	Porcícola Brival	Granja	Hermosillo	Sonora	\N
83303	7271	Porcícola San Armando	Ranchería	Hermosillo	Sonora	\N
83303	7281	Pozo de Toyos	Ranchería	Hermosillo	Sonora	\N
83303	7286	Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N
83303	7290	Predio Guadalupe	Ranchería	Hermosillo	Sonora	\N
83303	7307	Ramón Morales Durazo (El Pipi)	Ranchería	Hermosillo	Sonora	\N
83303	7315	Diana	Rancho	Hermosillo	Sonora	\N
83303	7320	López	Rancho	Hermosillo	Sonora	\N
83303	7323	Noriega	Rancho	Hermosillo	Sonora	\N
83303	7339	Real del Molinito [Campestre]	Ranchería	Hermosillo	Sonora	\N
83303	7346	Río Sol	Ranchería	Hermosillo	Sonora	\N
83303	7353	Rosilla de Salazar	Ranchería	Hermosillo	Sonora	\N
83303	7354	Rubén Silva (El Alamito)	Ranchería	Hermosillo	Sonora	\N
83303	7357	Sacramento	Ranchería	Hermosillo	Sonora	\N
83303	7358	Sacramento	Ejido	Hermosillo	Sonora	\N
83303	7370	San Agustín (El Toti)	Ranchería	Hermosillo	Sonora	\N
83303	7377	San Alberto (Campo la Loma)	Ranchería	Hermosillo	Sonora	\N
83303	7389	San Antonio	Ranchería	Hermosillo	Sonora	\N
83303	7391	San Antonio	Ejido	Hermosillo	Sonora	\N
83303	7398	San Bartolo	Colonia	Hermosillo	Sonora	\N
83303	7411	San Eduardo Dos	Ranchería	Hermosillo	Sonora	\N
83303	7412	San Eduardo Uno	Ranchería	Hermosillo	Sonora	\N
83303	7417	San Ernesto	Ranchería	Hermosillo	Sonora	\N
83303	7420	San Felipe	Ranchería	Hermosillo	Sonora	\N
83303	7425	San Fernando	Ranchería	Hermosillo	Sonora	\N
83303	7454	San Francisquito	Ejido	Hermosillo	Sonora	\N
83303	7457	San Gerónimo	Ranchería	Hermosillo	Sonora	\N
83303	7475	San Joaquín (Mayola)	Ranchería	Hermosillo	Sonora	\N
83303	7486	San José	Ranchería	Hermosillo	Sonora	\N
83303	7487	San José	Ejido	Hermosillo	Sonora	\N
83303	7505	San Juan de los Pinos	Ranchería	Hermosillo	Sonora	\N
83303	7506	San Juan del Río	Ranchería	Hermosillo	Sonora	\N
83303	7514	San Juanico el Alto (La Victoria)	Ranchería	Hermosillo	Sonora	\N
83303	7515	San Judas	Ranchería	Hermosillo	Sonora	\N
83303	7534	San Martín	Ranchería	Hermosillo	Sonora	\N
83303	7535	San Martín	Rancho	Hermosillo	Sonora	\N
83303	7547	San Nicolás	Ranchería	Hermosillo	Sonora	\N
83303	7559	San Rafael	Ranchería	Hermosillo	Sonora	\N
83303	7566	San Ramón	Ranchería	Hermosillo	Sonora	\N
83303	7574	San Salvador	Ranchería	Hermosillo	Sonora	\N
83303	7575	San Salvador	Ejido	Hermosillo	Sonora	\N
83303	7597	Santa Catalina	Ranchería	Hermosillo	Sonora	\N
83303	7604	Santa Cruz	Ranchería	Hermosillo	Sonora	\N
83303	7605	Santa Cruz	Ejido	Hermosillo	Sonora	\N
83303	7612	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N
83303	7618	Santa Elena	Ranchería	Hermosillo	Sonora	\N
83303	7623	Santa Emilia	Ranchería	Hermosillo	Sonora	\N
83303	7624	Santa Estela	Ranchería	Hermosillo	Sonora	\N
83303	7629	Santa Guadalupe	Ranchería	Hermosillo	Sonora	\N
83303	7639	Santa Laura	Ranchería	Hermosillo	Sonora	\N
83303	7651	Santa María (Ricardo Jaime)	Ranchería	Hermosillo	Sonora	\N
83303	7654	Santa Martha	Ranchería	Hermosillo	Sonora	\N
83303	7664	Santa Patricia	Ranchería	Hermosillo	Sonora	\N
83303	7671	Santa Rosa	Ranchería	Hermosillo	Sonora	\N
83303	7682	Santa Teresita	Ranchería	Hermosillo	Sonora	\N
83303	7698	Sierra Grande Alimentos	Ranchería	Hermosillo	Sonora	\N
83303	7701	Sociedad Agrícola San Francisco de Batuc	Ranchería	Hermosillo	Sonora	\N
83303	7712	Tacupeto	Ranchería	Hermosillo	Sonora	\N
83303	7726	La Tezota	Ranchería	Hermosillo	Sonora	\N
83303	7729	Tierra Bonita [Campestre]	Ranchería	Hermosillo	Sonora	\N
83303	7739	Tres Pueblos	Rancho	Hermosillo	Sonora	\N
83303	7741	UGRS	Ranchería	Hermosillo	Sonora	\N
83303	7751	Valle Verde	Ranchería	Hermosillo	Sonora	\N
83303	7760	Villa Lucía	Ranchería	Hermosillo	Sonora	\N
83303	7779	Viveros Guayacanes	Ranchería	Hermosillo	Sonora	\N
83303	7798	CFE Central Ciclo Combinado Hermosillo	Equipamiento	Hermosillo	Sonora	\N
83304	190	El Tazajal	Ejido	Hermosillo	Sonora	\N
83304	315	Gran Beroa Residencial	Fraccionamiento	Hermosillo	Sonora	\N
83304	330	Desarrollo Industrial Victoria 5.5	Zona industrial	Hermosillo	Sonora	\N
83304	331	Parque Industrial VINSA	Zona industrial	Hermosillo	Sonora	\N
83304	334	Parque Industrial Lanix	Zona industrial	Hermosillo	Sonora	\N
83304	355	La Victoria Almacenes	Colonia	Hermosillo	Sonora	\N
83304	400	Rio Seco Residencial	Fraccionamiento	Hermosillo	Sonora	\N
83304	3274	Universidad del Valle de México	Equipamiento	Hermosillo	Sonora	\N
83304	6219	Block Carolina	Equipamiento	Hermosillo	Sonora	\N
83304	6227	Colegio Irlandés	Equipamiento	Hermosillo	Sonora	\N
83304	6287	Charro Granillo	Ranchería	Hermosillo	Sonora	\N
83304	6308	Isdamar	Ranchería	Hermosillo	Sonora	\N
83304	6309	Corrales San José	Ranchería	Hermosillo	Sonora	\N
83304	6456	El Crucero (Cuchilla la Pagasa)	Ranchería	Hermosillo	Sonora	\N
83304	6583	El Ranchito (Alejandro Camou)	Ranchería	Hermosillo	Sonora	\N
83304	6701	Las Riberas	Fraccionamiento	Hermosillo	Sonora	\N
83304	6725	Gimports de México	Zona comercial	Hermosillo	Sonora	\N
83304	6822	La Casona	Ranchería	Hermosillo	Sonora	\N
83304	6849	La Escondida (Víctor Leyva)	Ranchería	Hermosillo	Sonora	\N
83304	6901	La Mesita de los Cardenales (Roberto Cruz T)	Rancho	Hermosillo	Sonora	\N
83304	6992	La Victoria	Ejido	Hermosillo	Sonora	\N
83304	6994	La Victoria (Francisco Quiroga) [Establo]	Ranchería	Hermosillo	Sonora	\N
83304	7044	Las Peñas	Ranchería	Hermosillo	Sonora	\N
83304	7066	Lázaro Peraza	Ranchería	Hermosillo	Sonora	\N
83304	7120	Los Juancitos	Ranchería	Hermosillo	Sonora	\N
83304	7213	Montecasino	Rancho	Hermosillo	Sonora	\N
83304	7245	Paloma Agroindustrial	Ranchería	Hermosillo	Sonora	\N
83304	7263	Plastimarmol	Ranchería	Hermosillo	Sonora	\N
83304	7269	Porcícola Dolores	Zona industrial	Hermosillo	Sonora	\N
83304	7293	Prefabricados de Concreto (PYPCO)	Zona industrial	Hermosillo	Sonora	\N
83304	7365	Salvador Quijada Jiménez (SQTECH)	Zona industrial	Hermosillo	Sonora	\N
83304	7463	Parque Industrial Luvira	Zona industrial	Hermosillo	Sonora	\N
83304	7556	San Qüilmas	Rancho	Hermosillo	Sonora	\N
83304	7647	Santa Margarita	Ejido	Hermosillo	Sonora	\N
83304	7666	Santa Rita	Ranchería	Hermosillo	Sonora	\N
83304	7708	Dinámica del Pacífico	Ranchería	Hermosillo	Sonora	\N
83304	7714	Taller Mecánico Diésel	Zona comercial	Hermosillo	Sonora	\N
83305	191	San Pedro o el Saucito (San Pedro el Saucito)	Pueblo	Hermosillo	Sonora	\N
83305	6435	El Chaparral	Fraccionamiento	Hermosillo	Sonora	\N
83305	6874	La Gravera	Ranchería	Hermosillo	Sonora	\N
83306	6366	El Albañil	Ranchería	Hermosillo	Sonora	\N
83306	6377	El Bajío (Bojórquez)	Ranchería	Hermosillo	Sonora	\N
83306	6378	El Baluarte	Ranchería	Hermosillo	Sonora	\N
83306	6453	El Consuelo	Ranchería	Hermosillo	Sonora	\N
83306	6669	El Yuguito	Ranchería	Hermosillo	Sonora	\N
83306	6760	Ixpalia	Ranchería	Hermosillo	Sonora	\N
83306	6800	Kino	Ranchería	Hermosillo	Sonora	\N
83306	7012	Las Candelarias	Ranchería	Hermosillo	Sonora	\N
83306	7034	Las Norias	Ranchería	Hermosillo	Sonora	\N
83306	7246	Palos Grandes (El Mono)	Ranchería	Hermosillo	Sonora	\N
83306	7292	Productos Congelados del Noroeste	Ranchería	Hermosillo	Sonora	\N
83306	7439	San Francisco	Ranchería	Hermosillo	Sonora	\N
83306	7465	San Isidro	Ranchería	Hermosillo	Sonora	\N
83306	7466	San Isidro	Ejido	Hermosillo	Sonora	\N
83306	7520	San Lorenzo	Ranchería	Hermosillo	Sonora	\N
83306	7530	San Marcos	Ranchería	Hermosillo	Sonora	\N
83306	7728	Tierra Blanca	Ranchería	Hermosillo	Sonora	\N
83306	7730	TM Winco	Ranchería	Hermosillo	Sonora	\N
83307	6596	El Represito	Ranchería	Hermosillo	Sonora	\N
83307	6722	Ganadera Gapa	Ranchería	Hermosillo	Sonora	\N
83307	7082	Los Ángeles	Hacienda	Hermosillo	Sonora	\N
83307	7090	Los Chinos	Ranchería	Hermosillo	Sonora	\N
83307	7294	Proveedora de Insumos Mineros SA	Ranchería	Hermosillo	Sonora	\N
83310	198	Las Víboras	Rancho	Hermosillo	Sonora	\N
83310	200	La Yesca	Ejido	Hermosillo	Sonora	\N
83310	6280	Cerro de la Virgen	Ranchería	Hermosillo	Sonora	\N
83310	6296	Club de Caza Tirocapes	Ranchería	Hermosillo	Sonora	\N
83310	6297	Club de Tiro y Caza Mazocahui	Ranchería	Hermosillo	Sonora	\N
83310	6342	Distribuciones Kino	Ranchería	Hermosillo	Sonora	\N
83310	6402	El Bola	Ranchería	Hermosillo	Sonora	\N
83310	6586	El Real del Catorce	Fraccionamiento	Hermosillo	Sonora	\N
83310	6598	El Represito del Padre	Ranchería	Hermosillo	Sonora	\N
83310	6600	El Represo	Ranchería	Hermosillo	Sonora	\N
83310	6679	Equipos y Explosivos de Sonora	Equipamiento	Hermosillo	Sonora	\N
83310	6721	Ganadera Contreras	Ranchería	Hermosillo	Sonora	\N
83310	6814	Campestre el Mezquite	Ranchería	Hermosillo	Sonora	\N
83310	6817	Campestre la Yesca	Ejido	Hermosillo	Sonora	\N
83310	6863	La Fortuna	Rancho	Hermosillo	Sonora	\N
83310	6896	La Loma	Ranchería	Hermosillo	Sonora	\N
83310	6986	La Valenciana Dos	Ranchería	Hermosillo	Sonora	\N
83310	7007	Las Bebelamas	Ranchería	Hermosillo	Sonora	\N
83310	7053	Las Tres Marías	Ranchería	Hermosillo	Sonora	\N
83310	7055	Las Víboras	Ranchería	Hermosillo	Sonora	\N
83310	7143	Los Pinos (Adolfo López Mateos)	Colonia	Hermosillo	Sonora	\N
83310	7156	Los Talayotes	Ranchería	Hermosillo	Sonora	\N
83310	7178	Manuel Sánchez	Ranchería	Hermosillo	Sonora	\N
83310	7200	Milpa Baja	Ranchería	Hermosillo	Sonora	\N
83310	7260	Pitic Explosivos	Ranchería	Hermosillo	Sonora	\N
83310	7393	San Antonio (La Loma)	Ranchería	Hermosillo	Sonora	\N
83310	7498	San Juan	Ranchería	Hermosillo	Sonora	\N
83310	7599	Santa Cecilia (La Escondida)	Ranchería	Hermosillo	Sonora	\N
83310	7610	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N
83313	6215	Benito Juárez (Sección Tres)	Ranchería	Hermosillo	Sonora	\N
83313	6216	Benito Juárez (Sector Cinco)	Ranchería	Hermosillo	Sonora	\N
83313	6320	Cruz Gálvez (El Caporal)	Ejido	Hermosillo	Sonora	\N
83313	6374	El Bajío	Ranchería	Hermosillo	Sonora	\N
83313	6539	El Orégano	Ranchería	Hermosillo	Sonora	\N
83313	6557	El Pilar	Ranchería	Hermosillo	Sonora	\N
83313	6572	El Pozo	Ranchería	Hermosillo	Sonora	\N
83313	6872	La Genoveva	Ranchería	Hermosillo	Sonora	\N
83313	6881	La Herradura	Ranchería	Hermosillo	Sonora	\N
83313	6905	La Mina (Retiros Espirituales)	Ranchería	Hermosillo	Sonora	\N
83313	6908	La Miura	Ranchería	Hermosillo	Sonora	\N
83313	6922	La Palma	Ranchería	Hermosillo	Sonora	\N
83313	6923	La Palma	Ranchería	Hermosillo	Sonora	\N
83313	6936	La Pimienta	Ranchería	Hermosillo	Sonora	\N
83313	6937	La Pintada	Ranchería	Hermosillo	Sonora	\N
83313	6938	La Pintada	Ejido	Hermosillo	Sonora	\N
83313	6939	La Pintada [Restaurante]	Equipamiento	Hermosillo	Sonora	\N
83313	6950	La Poza	Ranchería	Hermosillo	Sonora	\N
83313	6952	La Poza (Bloquera)	Ranchería	Hermosillo	Sonora	\N
83313	7025	Las Empanadas	Ranchería	Hermosillo	Sonora	\N
83313	7049	Las Teresitas (1333)	Ranchería	Hermosillo	Sonora	\N
83313	7144	Los Pocitos	Ranchería	Hermosillo	Sonora	\N
83313	7343	Rincón de Guadalupe las Avispas	Ranchería	Hermosillo	Sonora	\N
83313	7372	San Alberto	Ranchería	Hermosillo	Sonora	\N
83313	7436	San Francisco	Ranchería	Hermosillo	Sonora	\N
83313	7464	San Isidro	Ranchería	Hermosillo	Sonora	\N
83313	7523	San Luis	Ranchería	Hermosillo	Sonora	\N
83313	7549	San Pablo	Ranchería	Hermosillo	Sonora	\N
83313	7607	Santa Cruz Uno	Ranchería	Hermosillo	Sonora	\N
83313	7609	Santa Eduwiges	Ranchería	Hermosillo	Sonora	\N
83314	6432	El Chaparral	Ranchería	Hermosillo	Sonora	\N
83314	6459	El Desengaño	Ranchería	Hermosillo	Sonora	\N
83314	6888	La Infamia	Ranchería	Hermosillo	Sonora	\N
83314	7539	San Martín (Cajón del Diablo)	Ranchería	Hermosillo	Sonora	\N
83314	7644	Santa Margarita	Ranchería	Hermosillo	Sonora	\N
83315	6224	Buenavista	Ranchería	Hermosillo	Sonora	\N
83315	6316	Crucero (Cuatro y Veintiséis)	Ranchería	Hermosillo	Sonora	\N
83315	6363	El Álamo	Ranchería	Hermosillo	Sonora	\N
83315	6367	El Apache	Ranchería	Hermosillo	Sonora	\N
83315	6379	El Barcelonet	Ranchería	Hermosillo	Sonora	\N
83315	6419	El Carrizo	Ranchería	Hermosillo	Sonora	\N
83315	6428	El Chamizal	Ranchería	Hermosillo	Sonora	\N
83315	6446	El Cholay (Santa María)	Ranchería	Hermosillo	Sonora	\N
83315	6451	El Consejo	Ranchería	Hermosillo	Sonora	\N
83315	6461	El Diamante	Ranchería	Hermosillo	Sonora	\N
83315	6462	El Diamante Dos	Ranchería	Hermosillo	Sonora	\N
83315	6463	El Diamante Tres	Ranchería	Hermosillo	Sonora	\N
83315	6486	El Gramal	Ranchería	Hermosillo	Sonora	\N
83315	6491	El Huarache	Ranchería	Hermosillo	Sonora	\N
83315	6504	El Machete	Ranchería	Hermosillo	Sonora	\N
83315	6512	El Mayo	Ranchería	Hermosillo	Sonora	\N
83315	6580	El Quetzal (El Cholay)	Ranchería	Hermosillo	Sonora	\N
83315	6646	El Tepachi	Ranchería	Hermosillo	Sonora	\N
83315	6648	El Tesal	Ranchería	Hermosillo	Sonora	\N
83315	6662	El Tucson	Ranchería	Hermosillo	Sonora	\N
83315	6667	El Yucateco 6	Ranchería	Hermosillo	Sonora	\N
83315	6668	El Yucateco Uno	Ranchería	Hermosillo	Sonora	\N
83315	6804	La Aurora	Ranchería	Hermosillo	Sonora	\N
83315	6845	La Cuichi (Pelícano)	Rancho	Hermosillo	Sonora	\N
83315	6859	La Estrella	Ranchería	Hermosillo	Sonora	\N
83315	6871	La Gaviota	Ranchería	Hermosillo	Sonora	\N
83315	6973	La Sierrita	Ranchería	Hermosillo	Sonora	\N
83315	7014	Las Carretas	Ranchería	Hermosillo	Sonora	\N
83315	7056	Las Vírgenes Cinco	Ranchería	Hermosillo	Sonora	\N
83315	7058	Las Vírgenes Número Uno	Ranchería	Hermosillo	Sonora	\N
83315	7059	Las Vírgenes Tres	Ranchería	Hermosillo	Sonora	\N
83315	7103	Los Cuatitos (Siberia Tres)	Ranchería	Hermosillo	Sonora	\N
83315	7114	Los Huicos	Ranchería	Hermosillo	Sonora	\N
83315	7140	Los Pericos (El Cholay)	Ranchería	Hermosillo	Sonora	\N
83315	7255	Pierson (Las Vírgenes Dos)	Ranchería	Hermosillo	Sonora	\N
83315	7331	San Pascual	Rancho	Hermosillo	Sonora	\N
83315	7369	Mechudo [San Agustín]	Ranchería	Hermosillo	Sonora	\N
83315	7382	San Alfredo	Ranchería	Hermosillo	Sonora	\N
83315	7431	San Francisco	Ranchería	Hermosillo	Sonora	\N
83315	7504	San Juan (Campo Nuevo)	Rancho	Hermosillo	Sonora	\N
83315	7509	San Juanico	Ejido	Hermosillo	Sonora	\N
83315	7562	San Ramón	Ranchería	Hermosillo	Sonora	\N
83315	7596	Santa Carmen	Ranchería	Hermosillo	Sonora	\N
83315	7635	Santa Isabel	Ranchería	Hermosillo	Sonora	\N
83315	7687	Santo Niño	Rancho	Hermosillo	Sonora	\N
83315	7696	Siberia Dos	Ranchería	Hermosillo	Sonora	\N
83315	7697	Siberia Uno	Ranchería	Hermosillo	Sonora	\N
83315	7727	Tetabiate (Las Vírgenes Seis)	Ranchería	Hermosillo	Sonora	\N
83316	3220	El Choyudo (Los Japoneses)	Colonia	Hermosillo	Sonora	\N
83316	3385	El Colorado	Ejido	Hermosillo	Sonora	\N
83316	4401	Tastiota	Rancho	Hermosillo	Sonora	\N
83316	6149	Acuícola Tastiota	Granja	Hermosillo	Sonora	\N
83316	6150	Genitch	Granja	Hermosillo	Sonora	\N
83316	6317	Crucero Doce y Veintiséis	Ranchería	Hermosillo	Sonora	\N
83316	6482	El Gato	Ranchería	Hermosillo	Sonora	\N
83316	6547	Licenciado Ignacio Ramírez y su anexo San Pedro	Ranchería	Hermosillo	Sonora	\N
83316	6554	El Pedernal Tres	Ranchería	Hermosillo	Sonora	\N
83316	6608	El Retiro	Ranchería	Hermosillo	Sonora	\N
83316	6612	Floresta	Ranchería	Hermosillo	Sonora	\N
83316	6622	El Sagrado (La Victoria)	Ranchería	Hermosillo	Sonora	\N
83316	6696	San Carlitos	Rancho	Hermosillo	Sonora	\N
83316	6740	Guadalupe de Jesús	Ranchería	Hermosillo	Sonora	\N
83316	6741	San Fernando	Ranchería	Hermosillo	Sonora	\N
83316	6825	La Chacra	Ranchería	Hermosillo	Sonora	\N
83316	6831	La Chueca	Ranchería	Hermosillo	Sonora	\N
83316	7002	Larvas Génesis	Ranchería	Hermosillo	Sonora	\N
83316	7011	Las Cadenas	Ranchería	Hermosillo	Sonora	\N
83316	7017	Las Conchas (Tortillería)	Equipamiento	Hermosillo	Sonora	\N
83316	7099	Los Corralitos	Ranchería	Hermosillo	Sonora	\N
83316	7180	María Belem	Ranchería	Hermosillo	Sonora	\N
83316	7235	Nuevo Suaqui	Ranchería	Hermosillo	Sonora	\N
83316	7296	Puerto Arturo	Ranchería	Hermosillo	Sonora	\N
83316	7332	Santa Rosa	Rancho	Hermosillo	Sonora	\N
83316	7367	San Agustín	Granja	Hermosillo	Sonora	\N
83316	7402	San Carlos	Ranchería	Hermosillo	Sonora	\N
83316	7406	San Carlos (El Pocito)	Rancho	Hermosillo	Sonora	\N
83316	7448	San Francisco (El Sahuaral)	Ranchería	Hermosillo	Sonora	\N
83316	7455	San Gerardo	Ranchería	Hermosillo	Sonora	\N
83316	7477	San Joel	Ranchería	Hermosillo	Sonora	\N
83316	7541	San Miguel	Ranchería	Hermosillo	Sonora	\N
83317	215	Plan de Ayala	Ranchería	Hermosillo	Sonora	\N
83317	6141	20 de Noviembre	Ranchería	Hermosillo	Sonora	\N
83317	6144	20 Noviembre Cuatro	Ranchería	Hermosillo	Sonora	\N
83317	6146	Aqua Nova	Granja	Hermosillo	Sonora	\N
83317	6147	Acuícola Polo	Granja	Hermosillo	Sonora	\N
83317	6148	Acuícola Selecta	Granja	Hermosillo	Sonora	\N
83317	6341	Dios Está Contigo (DEC los Pinos)	Granja	Hermosillo	Sonora	\N
83317	6416	El Cardonal	Ejido	Hermosillo	Sonora	\N
83317	6449	El Cinco (El Refugio)	Ranchería	Hermosillo	Sonora	\N
83317	6715	Francisco I Madero	Ranchería	Hermosillo	Sonora	\N
83317	6818	La Capilla	Ranchería	Hermosillo	Sonora	\N
83317	6852	Acuícola Genitech	Granja	Hermosillo	Sonora	\N
83317	6962	La Reforma	Ranchería	Hermosillo	Sonora	\N
83317	7196	Miguel Alemán (Santa Cruz)	Ranchería	Hermosillo	Sonora	\N
83317	7362	Sahuímero	Ranchería	Hermosillo	Sonora	\N
83317	7379	San Alfonso	Ranchería	Hermosillo	Sonora	\N
83317	7407	San Carlos (Empaque San Carlos)	Ranchería	Hermosillo	Sonora	\N
83317	7496	San Juan	Ranchería	Hermosillo	Sonora	\N
83317	7557	San Rafael	Ranchería	Hermosillo	Sonora	\N
83317	7777	Viva México	Ranchería	Hermosillo	Sonora	\N
83320	6357	El Agachado	Ranchería	Hermosillo	Sonora	\N
83320	6370	El Arenoso	Ranchería	Hermosillo	Sonora	\N
83320	6393	El Agachado	Ejido	Hermosillo	Sonora	\N
83320	6475	El Gameño	Ranchería	Hermosillo	Sonora	\N
83320	6511	El Mauto	Ranchería	Hermosillo	Sonora	\N
83320	6549	El Papalote	Ranchería	Hermosillo	Sonora	\N
83320	6806	La Aurora	Ejido	Hermosillo	Sonora	\N
83320	6942	La Pitahaya	Ranchería	Hermosillo	Sonora	\N
83320	7134	Los Palos Rosados	Ranchería	Hermosillo	Sonora	\N
83320	7157	Los Talayotes	Ranchería	Hermosillo	Sonora	\N
83320	7392	San Antonio	Ranchería	Hermosillo	Sonora	\N
83320	7400	San Blas	Ranchería	Hermosillo	Sonora	\N
83320	7409	San Diego	Ranchería	Hermosillo	Sonora	\N
83323	342	La Franja	Colonia	Hermosillo	Sonora	\N
83323	343	Nueva Europa	Colonia	Hermosillo	Sonora	\N
83323	383	La Paloma VIP	Fraccionamiento	Hermosillo	Sonora	\N
83323	6163	Agropecuaria Jam	Granja	Hermosillo	Sonora	\N
83323	6164	Agroquímicos JAM	Ejido	Hermosillo	Sonora	\N
83323	6165	Agropecuaria Punta Baja (Casa Blanca)	Granja	Hermosillo	Sonora	\N
83323	6199	Hipódromo de Hermosillo	Equipamiento	Hermosillo	Sonora	\N
83323	6228	Grupo Industrial Bujanda	Ranchería	Hermosillo	Sonora	\N
83323	6244	Campo el Águila	Granja	Hermosillo	Sonora	\N
83323	6290	Chico Parra	Ranchería	Hermosillo	Sonora	\N
83323	6310	Corrales San Juanero	Colonia	Hermosillo	Sonora	\N
83323	6322	Cuadra las Quintas	Ranchería	Hermosillo	Sonora	\N
83323	6323	Cuadra las Quintas	Rancho	Hermosillo	Sonora	\N
83323	6326	Cuadra Tecoripa	Ejido	Hermosillo	Sonora	\N
83323	6335	Departamento de Agricultura y Ganadería	Equipamiento	Hermosillo	Sonora	\N
83323	6369	El Arenal	Ranchería	Hermosillo	Sonora	\N
83323	6450	El Cincuenta	Ranchería	Hermosillo	Sonora	\N
83323	6502	El Latifundio	Ranchería	Hermosillo	Sonora	\N
83323	6555	El Pegoste	Ranchería	Hermosillo	Sonora	\N
83323	6570	El Potrero	Ranchería	Hermosillo	Sonora	\N
83323	6683	Establo Dolisa	Ranchería	Hermosillo	Sonora	\N
83323	6690	Europa Número Dos	Ejido	Hermosillo	Sonora	\N
83323	6729	Santa Raquel	Granja	Hermosillo	Sonora	\N
83323	6765	Jardines del Paraíso	Ranchería	Hermosillo	Sonora	\N
83323	6767	Jauri	Ranchería	Hermosillo	Sonora	\N
83323	6807	La Bachata	Ranchería	Hermosillo	Sonora	\N
83323	6868	La Gallinita	Granja	Hermosillo	Sonora	\N
83323	6904	La Milpita	Ranchería	Hermosillo	Sonora	\N
83323	6910	La Mora	Ranchería	Hermosillo	Sonora	\N
83323	6933	La Peaña	Ejido	Hermosillo	Sonora	\N
83323	6985	La Valenciana (La Peaña)	Ranchería	Hermosillo	Sonora	\N
83323	6987	La Valenciana Uno [Huerta]	Ranchería	Hermosillo	Sonora	\N
83323	7040	Las Palmas [Viñedo]	Ranchería	Hermosillo	Sonora	\N
83323	7042	Las Palomas	Ranchería	Hermosillo	Sonora	\N
83323	7050	Las Tomasas	Ranchería	Hermosillo	Sonora	\N
83323	7065	Lázaro	Ranchería	Hermosillo	Sonora	\N
83323	7093	Los Cochitos (Los Cochitos UNISON)	Ranchería	Hermosillo	Sonora	\N
83323	7161	El Europa	Granja	Hermosillo	Sonora	\N
83323	7163	Lupe Romero	Ranchería	Hermosillo	Sonora	\N
83323	7167	Mada	Ranchería	Hermosillo	Sonora	\N
83323	7184	Ana Alicia Romero	Ranchería	Hermosillo	Sonora	\N
83323	7186	Gilberto Durazo Gaxiola	Ranchería	Hermosillo	Sonora	\N
83323	7209	Montana	Ranchería	Hermosillo	Sonora	\N
83323	7215	Montero	Ranchería	Hermosillo	Sonora	\N
83323	7247	Pancho Estrada	Ranchería	Hermosillo	Sonora	\N
83323	7274	Porcícola Yaco	Ranchería	Hermosillo	Sonora	\N
83323	7310	Ranchetes Santa Lucía	Ranchería	Hermosillo	Sonora	\N
83323	7410	San Eduardo (La Isla)	Ranchería	Hermosillo	Sonora	\N
83323	7424	San Fernando	Ranchería	Hermosillo	Sonora	\N
83323	7494	San José de las Palmas	Ranchería	Hermosillo	Sonora	\N
83323	7508	San Juanero	Ranchería	Hermosillo	Sonora	\N
83323	7652	Santa María del Bajo (Seminario)	Ranchería	Hermosillo	Sonora	\N
83323	7699	Siete Cerros	Granja	Hermosillo	Sonora	\N
83323	7721	Tepeyac	Ranchería	Hermosillo	Sonora	\N
83323	7733	Tomás Valencia	Ranchería	Hermosillo	Sonora	\N
83323	7740	Trini Pesqueira	Ranchería	Hermosillo	Sonora	\N
83323	7776	Viñedos Dolisa	Ranchería	Hermosillo	Sonora	\N
83324	208	Santa Teresa	Ranchería	Hermosillo	Sonora	\N
83324	210	El Fundador	Rancho	Hermosillo	Sonora	\N
83324	3289	San Luis	Ejido	Hermosillo	Sonora	\N
83324	6186	AMSA (TIASA)	Ranchería	Hermosillo	Sonora	\N
83324	6218	Bervano	Ranchería	Hermosillo	Sonora	\N
83324	6240	Campo Santa Teresita	Ranchería	Hermosillo	Sonora	\N
83324	6245	Campo el Grande	Equipamiento	Hermosillo	Sonora	\N
83324	6248	Campo Grande Número Dos	Ranchería	Hermosillo	Sonora	\N
83324	6267	Carlota Amalia	Ranchería	Hermosillo	Sonora	\N
83324	6336	Desarrollo	Ranchería	Hermosillo	Sonora	\N
83324	6350	Dos Triángulos	Granja	Hermosillo	Sonora	\N
83324	6355	Nuevo San Miguel	Ejido	Hermosillo	Sonora	\N
83324	6368	El Apenitas	Ranchería	Hermosillo	Sonora	\N
83324	6375	El Bajío	Rancho	Hermosillo	Sonora	\N
83324	6425	El Cerro	Ranchería	Hermosillo	Sonora	\N
83324	6480	El Gatal	Ranchería	Hermosillo	Sonora	\N
83324	6488	El Guamuchilar (Centrito)	Rancho	Hermosillo	Sonora	\N
83324	6493	El Jabalí	Ranchería	Hermosillo	Sonora	\N
83324	6503	El Lucero	Ranchería	Hermosillo	Sonora	\N
83324	6510	El Mariachi	Ranchería	Hermosillo	Sonora	\N
83324	6518	El Milagro	Ranchería	Hermosillo	Sonora	\N
83324	6530	El Muertito	Ranchería	Hermosillo	Sonora	\N
83324	6536	El Nuevo Tejabán	Ranchería	Hermosillo	Sonora	\N
83324	6556	El Piave	Rancho	Hermosillo	Sonora	\N
83324	6562	El Pocito	Ranchería	Hermosillo	Sonora	\N
83324	6566	El Porvenir	Ranchería	Hermosillo	Sonora	\N
83324	6591	El Refugio	Ranchería	Hermosillo	Sonora	\N
83324	6617	El Sacrificio	Ranchería	Hermosillo	Sonora	\N
83324	6641	El Tecolote	Ranchería	Hermosillo	Sonora	\N
83324	6644	El Tejabán (Ignacio Careaga)	Ranchería	Hermosillo	Sonora	\N
83324	6654	El Tojungo Dos	Ranchería	Hermosillo	Sonora	\N
83324	6656	El Tojungo Sur	Ranchería	Hermosillo	Sonora	\N
83324	6764	Janneth	Ranchería	Hermosillo	Sonora	\N
83324	6808	La Base (Los Hoyos)	Ranchería	Hermosillo	Sonora	\N
83324	6811	La Brea	Rancho	Hermosillo	Sonora	\N
83324	6812	La Breita (Santa Amelia)	Rancho	Hermosillo	Sonora	\N
83324	6813	La Bura	Ranchería	Hermosillo	Sonora	\N
83324	6828	La Chineña	Ranchería	Hermosillo	Sonora	\N
83324	6854	La Esperanza	Ranchería	Hermosillo	Sonora	\N
83324	6858	La Estación Dessens	Ranchería	Hermosillo	Sonora	\N
83324	6869	La Garita	Ranchería	Hermosillo	Sonora	\N
83324	6875	La Habana [Establo]	Rancho	Hermosillo	Sonora	\N
83324	6876	La Habana [Porcícola y Avícola]	Granja	Hermosillo	Sonora	\N
83324	6877	La Habana Número Dos	Ejido	Hermosillo	Sonora	\N
83324	6878	La Habana Número Uno	Ranchería	Hermosillo	Sonora	\N
83324	6879	La Habana Tres	Ejido	Hermosillo	Sonora	\N
83324	6928	La Paloma	Ejido	Hermosillo	Sonora	\N
83324	6929	La Paloma	Ranchería	Hermosillo	Sonora	\N
83324	6944	La Polka	Ranchería	Hermosillo	Sonora	\N
83324	6954	La Primavera	Ranchería	Hermosillo	Sonora	\N
83324	6960	La Puntada	Ranchería	Hermosillo	Sonora	\N
83324	6979	La Tinajita	Ranchería	Hermosillo	Sonora	\N
83324	7004	Las Abejas	Ranchería	Hermosillo	Sonora	\N
83324	7075	Loma Prieta	Ranchería	Hermosillo	Sonora	\N
83324	7076	Loma Prieta	Ranchería	Hermosillo	Sonora	\N
83324	7078	Los Alamitos	Ranchería	Hermosillo	Sonora	\N
83324	7107	Los Dos Hermanos	Ranchería	Hermosillo	Sonora	\N
83324	7124	Los Mexicanos	Ranchería	Hermosillo	Sonora	\N
83324	7147	Los Pocitos	Ranchería	Hermosillo	Sonora	\N
83324	7208	Monserrat 2	Ranchería	Hermosillo	Sonora	\N
83324	7218	Montserrat	Ranchería	Hermosillo	Sonora	\N
83324	7224	NCPE Ignacio Zaragoza (El Chicotazo)	Ejido	Hermosillo	Sonora	\N
83324	7227	Niños Heroés	Ranchería	Hermosillo	Sonora	\N
83324	7234	Nuevo Guadalupe de Jesús (San Blas)	Ranchería	Hermosillo	Sonora	\N
83324	7242	Padre Kino [Agrícola]	Ranchería	Hermosillo	Sonora	\N
83324	7244	Palo Verde	Ranchería	Hermosillo	Sonora	\N
83324	7249	Pénjamo	Ranchería	Hermosillo	Sonora	\N
83324	7259	Pinos Altos (Santa Bertha)	Ranchería	Hermosillo	Sonora	\N
83324	7264	Plutarco Elías Calles	Ranchería	Hermosillo	Sonora	\N
83324	7314	De Rendón	Rancho	Hermosillo	Sonora	\N
83324	7356	Sacramento	Rancho	Hermosillo	Sonora	\N
83324	7364	Salvador Alvarado	Ejido	Hermosillo	Sonora	\N
83324	7383	San Alfredo	Ranchería	Hermosillo	Sonora	\N
83324	7399	San Benito	Ranchería	Hermosillo	Sonora	\N
83324	7433	San Francisco	Ejido	Hermosillo	Sonora	\N
83324	7434	San Francisco	Ranchería	Hermosillo	Sonora	\N
83324	7479	San Jorge	Ranchería	Hermosillo	Sonora	\N
83324	7485	San José	Ranchería	Hermosillo	Sonora	\N
83324	7497	San Juan	Ranchería	Hermosillo	Sonora	\N
83324	7529	San Marcos	Ranchería	Hermosillo	Sonora	\N
83324	7533	San Martín	Ranchería	Hermosillo	Sonora	\N
83324	7542	San Miguel	Ranchería	Hermosillo	Sonora	\N
83324	7550	San Pascual	Ranchería	Hermosillo	Sonora	\N
83324	7554	San Pedro	Ranchería	Hermosillo	Sonora	\N
83324	7579	San Valentín (El Pozo)	Ranchería	Hermosillo	Sonora	\N
83324	7582	Santa Amelia	Rancho	Hermosillo	Sonora	\N
83324	7592	Santa Aurelia	Ranchería	Hermosillo	Sonora	\N
83324	7608	Santa Daniela (Santa Cecilia)	Granja	Hermosillo	Sonora	\N
83324	7617	Santa Elena	Ranchería	Hermosillo	Sonora	\N
83324	7622	Santa Emilia	Ranchería	Hermosillo	Sonora	\N
83324	7630	Santa Inés	Ranchería	Hermosillo	Sonora	\N
83324	7638	Santa Laura	Ranchería	Hermosillo	Sonora	\N
83324	7649	Santa María	Rancho	Hermosillo	Sonora	\N
83324	7665	Santa Rita	Ranchería	Hermosillo	Sonora	\N
83324	7680	Santa Teresa la Concordia (El Copechi)	Ranchería	Hermosillo	Sonora	\N
83324	7700	Siete Cerros (Cero Norte)	Ranchería	Hermosillo	Sonora	\N
83324	7713	Taliamento	Ranchería	Hermosillo	Sonora	\N
83324	7719	Tejabán de Soto	Ranchería	Hermosillo	Sonora	\N
83324	7754	Veintitrés de Octubre (La Biznaga)	Ranchería	Hermosillo	Sonora	\N
83324	7763	Vinícola Pitic	Ranchería	Hermosillo	Sonora	\N
83324	7772	Viñedo Proyecto Vid (El Buelna)	Ranchería	Hermosillo	Sonora	\N
83325	111	CEFERESO 11 CPS Sonora	Equipamiento	Hermosillo	Sonora	\N
83325	312	Parque Industrial NEPO	Zona industrial	Hermosillo	Sonora	\N
83325	319	Pueblo Dorado	Fraccionamiento	Hermosillo	Sonora	\N
83325	2723	Centro de Readaptación Social Dos	Equipamiento	Hermosillo	Sonora	\N
83325	6178	Alejandro Carrillo Marcor	Ejido	Hermosillo	Sonora	\N
83325	6184	Piamonte	Ranchería	Hermosillo	Sonora	\N
83325	6194	Aquiles Serdán (Santa Inés)	Granja	Hermosillo	Sonora	\N
83325	6298	Club Deportivo Hermosillense	Ranchería	Hermosillo	Sonora	\N
83325	6306	Corocis (Fumicus)	Ranchería	Hermosillo	Sonora	\N
83325	6348	Don Luis	Rancho	Hermosillo	Sonora	\N
83325	6429	Viñas de la Costa (El Chamizal)	Ranchería	Hermosillo	Sonora	\N
83325	6495	El Jacalito	Ranchería	Hermosillo	Sonora	\N
83325	6516	El Mezquital del Oro (El Águila)	Ranchería	Hermosillo	Sonora	\N
83325	6634	El Socorro	Ranchería	Hermosillo	Sonora	\N
83325	6735	Guadalupe	Ranchería	Hermosillo	Sonora	\N
83325	6746	Hacienda los Tesoros	Fraccionamiento	Hermosillo	Sonora	\N
83325	6750	Hema-Novina	Ranchería	Hermosillo	Sonora	\N
83325	6761	Jacalito (Kilómetro Cuarenta y Ocho)	Ranchería	Hermosillo	Sonora	\N
83325	6796	Kilómetro Cuarenta y Cuatro	Ranchería	Hermosillo	Sonora	\N
83325	6824	La Cercada	Ranchería	Hermosillo	Sonora	\N
83325	7097	Los Copales	Ranchería	Hermosillo	Sonora	\N
83325	7148	Los Pocitos	Ranchería	Hermosillo	Sonora	\N
83325	7212	Montecarlo	Ranchería	Hermosillo	Sonora	\N
83325	7217	Monterrey	Ranchería	Hermosillo	Sonora	\N
83325	7237	El Rey	Ranchería	Hermosillo	Sonora	\N
83325	7257	Pilford	Ranchería	Hermosillo	Sonora	\N
83325	7258	Pilforito	Ejido	Hermosillo	Sonora	\N
83325	7322	Morgán	Rancho	Hermosillo	Sonora	\N
83325	7388	San Antonio Rendón	Ranchería	Hermosillo	Sonora	\N
83325	7394	San Antonio Escalante (AGROPREMIER)	Ranchería	Hermosillo	Sonora	\N
83325	7404	San Carlos	Ranchería	Hermosillo	Sonora	\N
83325	7471	San Javier	Granja	Hermosillo	Sonora	\N
83325	7583	Santa Amelia	Ranchería	Hermosillo	Sonora	\N
83325	7595	Santa Carmela	Ranchería	Hermosillo	Sonora	\N
83325	7641	Santa Lucía	Ranchería	Hermosillo	Sonora	\N
83325	7653	Santa Martha	Ranchería	Hermosillo	Sonora	\N
83325	7752	Campo Don Roberto	Ranchería	Hermosillo	Sonora	\N
83326	6226	Buenavista	Ranchería	Hermosillo	Sonora	\N
83326	6392	Durango	Ranchería	Hermosillo	Sonora	\N
83326	6399	El Beduino	Ranchería	Hermosillo	Sonora	\N
83326	6577	El Puerto	Ranchería	Hermosillo	Sonora	\N
83326	7490	San José	Ranchería	Hermosillo	Sonora	\N
83326	7536	San Martín	Ranchería	Hermosillo	Sonora	\N
83327	6170	Agua Blanca	Ranchería	Hermosillo	Sonora	\N
83327	6286	El Bajío	Ranchería	Hermosillo	Sonora	\N
83327	6440	El Chilicote	Ranchería	Hermosillo	Sonora	\N
83327	6443	El Chino	Ranchería	Hermosillo	Sonora	\N
83327	6603	El Represo	Ranchería	Hermosillo	Sonora	\N
83327	6635	El Socorro	Ranchería	Hermosillo	Sonora	\N
83327	6819	La Caridad	Rancho	Hermosillo	Sonora	\N
83327	6838	La Coruba	Ranchería	Hermosillo	Sonora	\N
83327	6943	La Pitahaya	Ranchería	Hermosillo	Sonora	\N
83327	6974	La Sierrita de López	Ranchería	Hermosillo	Sonora	\N
83327	6991	La Verde	Ranchería	Hermosillo	Sonora	\N
83327	7072	Lista Blanca	Ranchería	Hermosillo	Sonora	\N
83327	7254	Piedras Negras	Ranchería	Hermosillo	Sonora	\N
83327	7261	Placeritos	Ranchería	Hermosillo	Sonora	\N
83327	7316	Grande	Rancho	Hermosillo	Sonora	\N
83327	7428	San Fernando	Ranchería	Hermosillo	Sonora	\N
83327	7511	San Juanico	Ranchería	Hermosillo	Sonora	\N
83327	7517	San Judas Tadeo	Ranchería	Hermosillo	Sonora	\N
83327	7545	San Miguel	Ranchería	Hermosillo	Sonora	\N
83327	7568	San Ramón	Ranchería	Hermosillo	Sonora	\N
83330	201	Santa Rosita	Ejido	Hermosillo	Sonora	\N
83330	6211	Bella Vista (El Toro)	Ranchería	Hermosillo	Sonora	\N
83330	6426	El Chalate	Ranchería	Hermosillo	Sonora	\N
83330	6427	El Chalate	Granja	Hermosillo	Sonora	\N
83330	6444	El Chipilón	Ranchería	Hermosillo	Sonora	\N
83330	6487	El Gran Chaparral II	Ranchería	Hermosillo	Sonora	\N
83330	6546	El Pañuelito	Granja	Hermosillo	Sonora	\N
83330	6745	Guerrero	Ranchería	Hermosillo	Sonora	\N
83330	6791	Juan Luis	Ranchería	Hermosillo	Sonora	\N
83330	6792	Juan Luis Uno	Ranchería	Hermosillo	Sonora	\N
83330	6798	Kilómetro Treinta y Seis (El Porvenir)	Ranchería	Hermosillo	Sonora	\N
83330	6823	La Casona	Ranchería	Hermosillo	Sonora	\N
83330	6920	La Orejana	Ranchería	Hermosillo	Sonora	\N
83330	7135	Los Pañuelos	Ranchería	Hermosillo	Sonora	\N
83330	7333	Santo Niño	Rancho	Hermosillo	Sonora	\N
83330	7390	San Antonio	Ranchería	Hermosillo	Sonora	\N
83330	7426	San Fernando	Ranchería	Hermosillo	Sonora	\N
83330	7443	San Francisco	Ranchería	Hermosillo	Sonora	\N
83330	7444	San Francisco	Ejido	Hermosillo	Sonora	\N
83330	7488	San José	Ranchería	Hermosillo	Sonora	\N
83330	7571	San Roberto	Ranchería	Hermosillo	Sonora	\N
83330	7642	Santa Lucía	Ranchería	Hermosillo	Sonora	\N
83330	7768	Viñedo Campo Nuevo	Ranchería	Hermosillo	Sonora	\N
83333	203	El Triunfo	Ejido	Hermosillo	Sonora	\N
83333	204	San Miguel	Rancho	Hermosillo	Sonora	\N
83333	205	Santa Elena	Ejido	Hermosillo	Sonora	\N
83333	4406	Suaqui de la Candelaria	Ejido	Hermosillo	Sonora	\N
83333	6154	Agrícola Doña Lola (Las Playitas)	Granja	Hermosillo	Sonora	\N
83333	6156	Agrícola Oremor (Santa Patricia)	Granja	Hermosillo	Sonora	\N
83333	6158	Agrobal 6	Ranchería	Hermosillo	Sonora	\N
83333	6160	Agroindustrial de Sonora	Granja	Hermosillo	Sonora	\N
83333	6169	Agroval Dos (Santa Martha Dos)	Granja	Hermosillo	Sonora	\N
83333	6176	Alejandría Dos	Ranchería	Hermosillo	Sonora	\N
83333	6177	Alejandría Uno	Granja	Hermosillo	Sonora	\N
83333	6208	Basopa	Ranchería	Hermosillo	Sonora	\N
83333	6243	Campo Dulce (El Sahueso)	Granja	Hermosillo	Sonora	\N
83333	6251	Campo Laura	Ranchería	Hermosillo	Sonora	\N
83333	6255	Campo Nuevo	Ranchería	Hermosillo	Sonora	\N
83333	6258	Campo San Luis	Ranchería	Hermosillo	Sonora	\N
83333	6274	Casas Grandes Dos (Pozo Número Dos)	Ranchería	Hermosillo	Sonora	\N
83333	6313	Covadonga	Rancho	Hermosillo	Sonora	\N
83333	6337	Desarrollo (Pericos Dos)	Ranchería	Hermosillo	Sonora	\N
83333	6345	Campo Dolores	Granja	Hermosillo	Sonora	\N
83333	6346	Don Enrique	Ejido	Hermosillo	Sonora	\N
83333	6347	Don Enrique	Granja	Hermosillo	Sonora	\N
83333	6371	El Azahar	Ranchería	Hermosillo	Sonora	\N
83333	6381	El Batepi	Ranchería	Hermosillo	Sonora	\N
83333	6382	El Bienestar	Ranchería	Hermosillo	Sonora	\N
83333	6407	El Caculla	Ranchería	Hermosillo	Sonora	\N
83333	6408	El Caculla	Ranchería	Hermosillo	Sonora	\N
83333	6409	El Caculla	Granja	Hermosillo	Sonora	\N
83333	6455	El Crucero (Cero Norte)	Ejido	Hermosillo	Sonora	\N
83333	6485	El Gorriño	Ranchería	Hermosillo	Sonora	\N
83333	6490	El Guayparín (San Carlos)	Ejido	Hermosillo	Sonora	\N
83333	6497	El Japonés	Ranchería	Hermosillo	Sonora	\N
83333	6505	El Magali	Ranchería	Hermosillo	Sonora	\N
83333	6509	El Manudo	Ranchería	Hermosillo	Sonora	\N
83333	6525	El Mohino	Ranchería	Hermosillo	Sonora	\N
83333	6561	El Pocito	Ranchería	Hermosillo	Sonora	\N
83333	6564	El Pocito (Orebalma)	Ejido	Hermosillo	Sonora	\N
83333	6567	El Porvenir	Ejido	Hermosillo	Sonora	\N
83333	6613	El Rosario	Rancho	Hermosillo	Sonora	\N
83333	6639	El Tatay (Santa Martha)	Ranchería	Hermosillo	Sonora	\N
83333	6653	El Tobozal (El Infiernito)	Ranchería	Hermosillo	Sonora	\N
83333	6657	El Tope	Ranchería	Hermosillo	Sonora	\N
83333	6661	El Triunfo	Ranchería	Hermosillo	Sonora	\N
83333	6676	Empaque María del Carmen	Equipamiento	Hermosillo	Sonora	\N
83333	6677	Empaque San Enrique	Equipamiento	Hermosillo	Sonora	\N
83333	6752	Hermanos Serdán	Ranchería	Hermosillo	Sonora	\N
83333	6773	Jesús García (La Pozura)	Ranchería	Hermosillo	Sonora	\N
83333	6784	José María Morelos y Pavón	Ranchería	Hermosillo	Sonora	\N
83333	6830	La Choya	Ranchería	Hermosillo	Sonora	\N
83333	6848	La Escondida	Ranchería	Hermosillo	Sonora	\N
83333	6870	La Garulla	Ranchería	Hermosillo	Sonora	\N
83333	6884	La Horqueta	Ranchería	Hermosillo	Sonora	\N
83333	6899	La Máquina	Ranchería	Hermosillo	Sonora	\N
83333	6906	La Misión	Ranchería	Hermosillo	Sonora	\N
83333	6909	La Mocha (Padre Kino)	Rancho	Hermosillo	Sonora	\N
83333	6911	La Morena Dos	Ranchería	Hermosillo	Sonora	\N
83333	6913	La Navidad	Ranchería	Hermosillo	Sonora	\N
83333	6988	Agropecuaria Sonorense	Ranchería	Hermosillo	Sonora	\N
83333	6990	La Ventanita	Granja	Hermosillo	Sonora	\N
83333	6998	La Yuta	Ranchería	Hermosillo	Sonora	\N
83333	7003	Las 3 B	Ranchería	Hermosillo	Sonora	\N
83333	7084	Los Arroyos	Rancho	Hermosillo	Sonora	\N
83333	7085	Los Arroyos	Ejido	Hermosillo	Sonora	\N
83333	7105	Los Cuatro (Palermo)	Ranchería	Hermosillo	Sonora	\N
83333	7128	Los Morales	Ranchería	Hermosillo	Sonora	\N
83333	7149	El Pozo	Ranchería	Hermosillo	Sonora	\N
83333	7162	Campo Luisa	Ranchería	Hermosillo	Sonora	\N
83333	7172	Manuel Ávila Camacho	Ejido	Hermosillo	Sonora	\N
83333	7182	María del Carmen	Rancho	Hermosillo	Sonora	\N
83333	7206	San Jorge	Granja	Hermosillo	Sonora	\N
83333	7221	Navolato	Ranchería	Hermosillo	Sonora	\N
83333	7238	El Olivar	Ranchería	Hermosillo	Sonora	\N
83333	7251	Perico Uno	Ejido	Hermosillo	Sonora	\N
83333	7335	Real de los Ojos Negros (Tláloc)	Ranchería	Hermosillo	Sonora	\N
83333	7345	Río Escondido	Ranchería	Hermosillo	Sonora	\N
83333	7347	Río Sonora	Ranchería	Hermosillo	Sonora	\N
83333	7351	Rosario Perlette	Rancho	Hermosillo	Sonora	\N
83333	7375	San Alberto	Ranchería	Hermosillo	Sonora	\N
83333	7381	San Alfonso	Rancho	Hermosillo	Sonora	\N
83333	7396	San Arturo	Granja	Hermosillo	Sonora	\N
83333	7401	San Carlitos	Ranchería	Hermosillo	Sonora	\N
83333	7403	San Carlos	Ranchería	Hermosillo	Sonora	\N
83333	7414	San Enrique	Rancho	Hermosillo	Sonora	\N
83333	7416	San Enrique (El Suspiro)	Ranchería	Hermosillo	Sonora	\N
83333	7422	San Fernando	Ranchería	Hermosillo	Sonora	\N
83333	7423	San Fernando	Ejido	Hermosillo	Sonora	\N
83333	7458	San Gustavo	Ranchería	Hermosillo	Sonora	\N
83333	7493	San José (San José de Mazón)	Ranchería	Hermosillo	Sonora	\N
83333	7518	San Leonardo	Granja	Hermosillo	Sonora	\N
83333	7528	San Marcos	Ranchería	Hermosillo	Sonora	\N
83333	7564	San Ramón	Granja	Hermosillo	Sonora	\N
83333	7584	Santa Ana	Ranchería	Hermosillo	Sonora	\N
83333	7585	Santa Ana	Ejido	Hermosillo	Sonora	\N
83333	7598	Santa Cecilia	Ranchería	Hermosillo	Sonora	\N
83333	7631	Santa Inés Dos (Casa Grande)	Ranchería	Hermosillo	Sonora	\N
83333	7632	Santa Inés Dos (Los Pinitos)	Granja	Hermosillo	Sonora	\N
83333	7633	Santa Inés Dos (Pozo Nuevo)	Ranchería	Hermosillo	Sonora	\N
83333	7656	Santa Martha (Agroval Tres)	Ranchería	Hermosillo	Sonora	\N
83333	7657	Santa Martha Cuatro (Agroval Cuatro)	Granja	Hermosillo	Sonora	\N
83333	7658	Santa Martha Uno (El Molino)	Granja	Hermosillo	Sonora	\N
83333	7690	Santo Niño (Casas Grandes)	Granja	Hermosillo	Sonora	\N
83333	7693	Agroquímico JAM	Ranchería	Hermosillo	Sonora	\N
83333	7723	Terranova	Ranchería	Hermosillo	Sonora	\N
83333	7724	Terranova	Ejido	Hermosillo	Sonora	\N
83333	7753	Veintiocho Norte la Báscula Overalma Dos	Ranchería	Hermosillo	Sonora	\N
83333	7756	Vicente Guerrero	Ranchería	Hermosillo	Sonora	\N
83333	7770	Viñedo la Costa	Granja	Hermosillo	Sonora	\N
83333	7771	Viñedo la Esperanza	Ranchería	Hermosillo	Sonora	\N
83334	199	La Peaña Nueva	Ejido	Hermosillo	Sonora	\N
83334	207	Santa Rosalía	Ranchería	Hermosillo	Sonora	\N
83334	209	Buenos Aires	Ranchería	Hermosillo	Sonora	\N
83334	213	El Dorado	Ranchería	Hermosillo	Sonora	\N
83334	214	Santa Elvira	Rancho	Hermosillo	Sonora	\N
83334	266	Parque Solar	Zona industrial	Hermosillo	Sonora	\N
83334	3275	El Sapo	Ejido	Hermosillo	Sonora	\N
83334	6166	Agropecuaria Rosa	Granja	Hermosillo	Sonora	\N
83334	6168	Agroval Cinco (Santa Martha)	Granja	Hermosillo	Sonora	\N
83334	6175	Compa Dos	Ranchería	Hermosillo	Sonora	\N
83334	6185	América	Ranchería	Hermosillo	Sonora	\N
83334	6189	Antonio Narro (El Perico)	Rancho	Hermosillo	Sonora	\N
83334	6206	Barlovento	Rancho	Hermosillo	Sonora	\N
83334	6207	Basano (Santa Lourdes)	Ranchería	Hermosillo	Sonora	\N
83334	6213	Benito Juárez	Ranchería	Hermosillo	Sonora	\N
83334	6214	Benito Juárez	Ejido	Hermosillo	Sonora	\N
83334	6233	Calle Trece	Ranchería	Hermosillo	Sonora	\N
83334	6238	Campillo (Santa Rosalía)	Ranchería	Hermosillo	Sonora	\N
83334	6247	Campo Grande (Viñedos Alta)	Rancho	Hermosillo	Sonora	\N
83334	6254	Campo Nuevo	Ranchería	Hermosillo	Sonora	\N
83334	6257	Campo Nuevo (El Capitán)	Ranchería	Hermosillo	Sonora	\N
83334	6268	Carmen Dolores	Ranchería	Hermosillo	Sonora	\N
83334	6270	Carolina	Ranchería	Hermosillo	Sonora	\N
83334	6271	Casa Blanca	Ranchería	Hermosillo	Sonora	\N
83334	6278	Compa Uno	Granja	Hermosillo	Sonora	\N
83334	6285	Chapacolor	Ranchería	Hermosillo	Sonora	\N
83334	6295	CIANO	Ranchería	Hermosillo	Sonora	\N
83334	6311	Costa del Sol	Ranchería	Hermosillo	Sonora	\N
83334	6312	Costa Rica	Ejido	Hermosillo	Sonora	\N
83334	6315	Cristóbal Colón	Ranchería	Hermosillo	Sonora	\N
83334	6331	Cumis (Santa Lucía)	Ejido	Hermosillo	Sonora	\N
83334	6334	Del Carmen (Las Islas)	Ranchería	Hermosillo	Sonora	\N
83334	6344	Dolores	Ranchería	Hermosillo	Sonora	\N
83334	6403	El Bura	Ranchería	Hermosillo	Sonora	\N
83334	6417	El Carmen	Ranchería	Hermosillo	Sonora	\N
83334	6421	El Carrizo (San Isidro)	Ranchería	Hermosillo	Sonora	\N
83334	6430	El Chamizal (Salsipuedes)	Ranchería	Hermosillo	Sonora	\N
83334	6452	San Isidro	Ranchería	Hermosillo	Sonora	\N
83334	6464	El Dieciséis	Ranchería	Hermosillo	Sonora	\N
83334	6465	El Divisadero	Ranchería	Hermosillo	Sonora	\N
83334	6489	El Guayabito	Ranchería	Hermosillo	Sonora	\N
83334	6517	El Mezquite	Ranchería	Hermosillo	Sonora	\N
83334	6519	El Milagro	Ranchería	Hermosillo	Sonora	\N
83334	6528	El Molino	Ranchería	Hermosillo	Sonora	\N
83334	6532	El Nainari	Ranchería	Hermosillo	Sonora	\N
83334	6545	El Palomar	Ranchería	Hermosillo	Sonora	\N
83334	6560	El Pinito	Ranchería	Hermosillo	Sonora	\N
83334	6565	El Porvenir	Ranchería	Hermosillo	Sonora	\N
83334	6611	El Rojo (El 57)	Ranchería	Hermosillo	Sonora	\N
83334	6637	El Sonot	Ranchería	Hermosillo	Sonora	\N
83334	6640	El Tecolote	Ranchería	Hermosillo	Sonora	\N
83334	6642	El Tejabán	Ranchería	Hermosillo	Sonora	\N
83334	6663	El Veinte (La Peaña)	Ranchería	Hermosillo	Sonora	\N
83334	6682	Escuadrón Doscientos Uno	Ranchería	Hermosillo	Sonora	\N
83334	6705	Florida Dos	Ranchería	Hermosillo	Sonora	\N
83334	6706	Florida Tres	Rancho	Hermosillo	Sonora	\N
83334	6707	Maya	Ranchería	Hermosillo	Sonora	\N
83334	6726	San Fernando (Norson)	Granja	Hermosillo	Sonora	\N
83334	6751	Hércules Uno	Rancho	Hermosillo	Sonora	\N
83334	6753	Hermosillo	Rancho	Hermosillo	Sonora	\N
83334	6754	María Amparo [Agrícola]	Ranchería	Hermosillo	Sonora	\N
83334	6762	Jacinto López	Ranchería	Hermosillo	Sonora	\N
83334	6766	Jauja	Ranchería	Hermosillo	Sonora	\N
83334	6801	Kowi (Santa Isabel)	Ranchería	Hermosillo	Sonora	\N
83334	6803	La Atlántida	Ranchería	Hermosillo	Sonora	\N
83334	6810	Don Miguel (Florida)	Ranchería	Hermosillo	Sonora	\N
83334	6820	La Casita	Ranchería	Hermosillo	Sonora	\N
83334	6829	La Chira	Ranchería	Hermosillo	Sonora	\N
83334	6853	La Esperanza	Rancho	Hermosillo	Sonora	\N
83334	6885	La India	Ranchería	Hermosillo	Sonora	\N
83334	6889	La Inmaculada	Ranchería	Hermosillo	Sonora	\N
83334	6890	La Joya	Granja	Hermosillo	Sonora	\N
83334	6894	La Laguna (Seis de Marzo)	Ranchería	Hermosillo	Sonora	\N
83334	6927	La Paloma	Ranchería	Hermosillo	Sonora	\N
83334	6934	La Perseverancia (Los Fumicos)	Ranchería	Hermosillo	Sonora	\N
83334	6946	La Ponderosa	Ranchería	Hermosillo	Sonora	\N
83334	6948	La Ponderosa [Porcicola]	Granja	Hermosillo	Sonora	\N
83334	6957	La Providencia	Ranchería	Hermosillo	Sonora	\N
83334	6981	La Trácala	Rancho	Hermosillo	Sonora	\N
83334	6996	La Yaqui	Ranchería	Hermosillo	Sonora	\N
83334	7043	Bazano	Ranchería	Hermosillo	Sonora	\N
83334	7079	Los Álamos	Ranchería	Hermosillo	Sonora	\N
83334	7080	Los Ángeles	Ranchería	Hermosillo	Sonora	\N
83334	7102	Los Cuates	Ranchería	Hermosillo	Sonora	\N
83334	7106	Los Dos Amigos (Las Calvas de Arriba)	Granja	Hermosillo	Sonora	\N
83334	7112	Los Guajolotes	Ranchería	Hermosillo	Sonora	\N
83334	7113	Los Hoyos	Ranchería	Hermosillo	Sonora	\N
83334	7119	Los Jitos (El Zancudo)	Ranchería	Hermosillo	Sonora	\N
83334	7133	Los Olivos (Olivos)	Ranchería	Hermosillo	Sonora	\N
83334	7139	Los Pavos (La Esperanza)	Ranchería	Hermosillo	Sonora	\N
83334	7145	Los Pocitos	Ranchería	Hermosillo	Sonora	\N
83334	7146	Los Pocitos	Ejido	Hermosillo	Sonora	\N
83334	7188	Masocoba	Ranchería	Hermosillo	Sonora	\N
83334	7197	Miguel Hidalgo	Ranchería	Hermosillo	Sonora	\N
83334	7198	Miguel Lerdo de Tejada (Valparaíso)	Ranchería	Hermosillo	Sonora	\N
83334	7199	Milagro de Fátima	Granja	Hermosillo	Sonora	\N
83334	7219	Nápoles	Ranchería	Hermosillo	Sonora	\N
83334	7222	Nazaret (La Ponderosa)	Rancho	Hermosillo	Sonora	\N
83334	7223	Nazario Ortiz Garza (Lourdes)	Ranchería	Hermosillo	Sonora	\N
83334	7226	Nigromante	Ranchería	Hermosillo	Sonora	\N
83334	7239	Orebalma	Rancho	Hermosillo	Sonora	\N
83334	7265	El Eléctrico [Campo]	Ranchería	Hermosillo	Sonora	\N
83334	7278	Poza Rica	Ranchería	Hermosillo	Sonora	\N
83334	7285	Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N
83334	7297	Puerto Rico	Ranchería	Hermosillo	Sonora	\N
83334	7344	Río Blanco	Rancho	Hermosillo	Sonora	\N
83334	7352	Rosella	Ranchería	Hermosillo	Sonora	\N
83334	7360	Sahuaripa Uno	Ranchería	Hermosillo	Sonora	\N
83334	7373	San Alberto	Ranchería	Hermosillo	Sonora	\N
83334	7374	San Alberto	Ejido	Hermosillo	Sonora	\N
83334	7378	San Alberto (La 31 de Octubre)	Rancho	Hermosillo	Sonora	\N
83334	7397	San Bartolo	Ranchería	Hermosillo	Sonora	\N
83334	7419	San Felipe	Granja	Hermosillo	Sonora	\N
83334	7421	San Fernando	Ranchería	Hermosillo	Sonora	\N
83334	7430	San Fernando (Nuevo Guadalupe)	Ranchería	Hermosillo	Sonora	\N
83334	7435	San Francisco	Ejido	Hermosillo	Sonora	\N
83334	7438	San Francisco	Ranchería	Hermosillo	Sonora	\N
83334	7456	San Germán	Ranchería	Hermosillo	Sonora	\N
83334	7459	San Herminio (Los Ángeles)	Ranchería	Hermosillo	Sonora	\N
83334	7470	San Isidro Uno	Ranchería	Hermosillo	Sonora	\N
83334	7476	San Joaquín (Santa María)	Ranchería	Hermosillo	Sonora	\N
83334	7478	San Jorge	Granja	Hermosillo	Sonora	\N
83334	7481	San Jorge (Hércules)	Ranchería	Hermosillo	Sonora	\N
83334	7483	San José	Ejido	Hermosillo	Sonora	\N
83334	7484	San José	Rancho	Hermosillo	Sonora	\N
83334	7495	San José el Retiro	Ranchería	Hermosillo	Sonora	\N
83334	7524	San Luis	Ranchería	Hermosillo	Sonora	\N
83334	7527	San Marcos	Ranchería	Hermosillo	Sonora	\N
83334	7531	San Martín	Ranchería	Hermosillo	Sonora	\N
83334	7532	San Martín	Ejido	Hermosillo	Sonora	\N
83334	7563	San Ramón	Ranchería	Hermosillo	Sonora	\N
83334	7576	San Sebastián	Ranchería	Hermosillo	Sonora	\N
83334	7578	San Valentín	Rancho	Hermosillo	Sonora	\N
83334	7580	San Vicente	Ranchería	Hermosillo	Sonora	\N
83334	7588	Santa Anita	Granja	Hermosillo	Sonora	\N
83334	7602	Santa Cruz	Ranchería	Hermosillo	Sonora	\N
83334	7621	Santa Emilia	Ranchería	Hermosillo	Sonora	\N
83334	7625	Santa Fe	Rancho	Hermosillo	Sonora	\N
83334	7637	Santa Josefina	Ranchería	Hermosillo	Sonora	\N
83334	7640	Santa Paulina [Agrícola]	Ranchería	Hermosillo	Sonora	\N
83334	7645	Santa Margarita	Ranchería	Hermosillo	Sonora	\N
83334	7650	Santa María (La Treinta y Uno de Octubre)	Ranchería	Hermosillo	Sonora	\N
83334	7659	Santa Mónica	Rancho	Hermosillo	Sonora	\N
83334	7663	Santa Patricia	Ejido	Hermosillo	Sonora	\N
83334	7676	Santa Susana (Chorona)	Ranchería	Hermosillo	Sonora	\N
83334	7685	Santa Zarina	Granja	Hermosillo	Sonora	\N
83334	7686	Santander	Ranchería	Hermosillo	Sonora	\N
83334	7688	Santo Niño	Ranchería	Hermosillo	Sonora	\N
83334	7706	Sonora Hortalizas y Frutales	Ranchería	Hermosillo	Sonora	\N
83334	7707	Sonora Sinaloa	Ranchería	Hermosillo	Sonora	\N
83334	7718	Tehuacán	Ranchería	Hermosillo	Sonora	\N
83334	7720	Tepeyac	Ranchería	Hermosillo	Sonora	\N
83334	7722	TEQSA (Las Polleras)	Ranchería	Hermosillo	Sonora	\N
83334	7725	Terrenate	Ranchería	Hermosillo	Sonora	\N
83334	7731	Todos Santos	Ranchería	Hermosillo	Sonora	\N
83334	7742	Unión de Crédito Agrícola de Hermosillo	Rancho	Hermosillo	Sonora	\N
83334	7755	Venecia	Ranchería	Hermosillo	Sonora	\N
83334	7761	Villa Luz (El Pocito)	Rancho	Hermosillo	Sonora	\N
83335	2725	El Abanico (Santa Lucía)	Ejido	Hermosillo	Sonora	\N
83335	6209	Basopa (San Alfonso)	Ranchería	Hermosillo	Sonora	\N
83335	6266	Carlos Zapata Vela	Ranchería	Hermosillo	Sonora	\N
83335	6276	Centro de Educación y Capacitación el Estero	Equipamiento	Hermosillo	Sonora	\N
83335	6299	Cócorit Uno	Ranchería	Hermosillo	Sonora	\N
83335	6300	El Paraíso	Colonia	Hermosillo	Sonora	\N
83335	6302	Jacquelynn	Condominio	Hermosillo	Sonora	\N
83335	6303	Paraíso	Condominio	Hermosillo	Sonora	\N
83335	6305	Coorit	Ranchería	Hermosillo	Sonora	\N
83335	6330	Cuauhtémoc	Ranchería	Hermosillo	Sonora	\N
83335	6339	DICTUS	Ranchería	Hermosillo	Sonora	\N
83335	6457	El Crucero (La Treinta y Seis Sur)	Ranchería	Hermosillo	Sonora	\N
83335	6474	El Futuro	Rancho	Hermosillo	Sonora	\N
83335	6689	Estero Santa Cruz	Ranchería	Hermosillo	Sonora	\N
83335	6698	Felizardo Castro	Ranchería	Hermosillo	Sonora	\N
83335	6714	Francisco Eusebio Kino (Colonia Kino)	Ranchería	Hermosillo	Sonora	\N
83335	6756	La Bonita	Ranchería	Hermosillo	Sonora	\N
83335	6926	La Palma del Agro	Ranchería	Hermosillo	Sonora	\N
83335	6972	La Salinera	Ranchería	Hermosillo	Sonora	\N
83335	7027	Las Jaibas	Ranchería	Hermosillo	Sonora	\N
83335	7181	María del Carmen	Ranchería	Hermosillo	Sonora	\N
83335	7183	Nochitongo	Ranchería	Hermosillo	Sonora	\N
83335	7191	Maximiliano R López	Ranchería	Hermosillo	Sonora	\N
83335	7195	Miguel Alemán (El Tres)	Ranchería	Hermosillo	Sonora	\N
83335	7202	Mineros de Pilares	Colonia	Hermosillo	Sonora	\N
83335	7204	Moctezuma	Ranchería	Hermosillo	Sonora	\N
83335	7216	Monterrey	Ranchería	Hermosillo	Sonora	\N
83335	7220	Narciso Mendoza	Ranchería	Hermosillo	Sonora	\N
83335	7268	Porcícola Cuauhtémoc	Ranchería	Hermosillo	Sonora	\N
83335	7284	Pozo Loco	Ranchería	Hermosillo	Sonora	\N
83335	7313	Cuatro (Lázaro Cárdenas)	Rancho	Hermosillo	Sonora	\N
83335	7437	San Francisco	Ranchería	Hermosillo	Sonora	\N
83335	7460	San Ignacio	Ranchería	Hermosillo	Sonora	\N
83335	7467	San Isidro (Obregón)	Rancho	Hermosillo	Sonora	\N
83335	7503	San Juan (Campo Dos)	Ranchería	Hermosillo	Sonora	\N
83335	7507	San Juan y el Pinito	Ranchería	Hermosillo	Sonora	\N
83335	7546	San Nicolás	Ranchería	Hermosillo	Sonora	\N
83335	7548	San Nicolás (San Nicolás de Kino)	Rancho	Hermosillo	Sonora	\N
83335	7558	San Rafael	Ranchería	Hermosillo	Sonora	\N
83335	7675	Santa Silvia	Ranchería	Hermosillo	Sonora	\N
83335	7748	Uruapan (Bomba Negra)	Ranchería	Hermosillo	Sonora	\N
83336	371	Playa Dorada	Fraccionamiento	Hermosillo	Sonora	\N
83336	1809	El Progreso	Granja	Hermosillo	Sonora	\N
83336	6191	Año Nuevo	Ranchería	Hermosillo	Sonora	\N
83336	6232	California	Ranchería	Hermosillo	Sonora	\N
83336	6293	Nuevo Yaquis Desterrados	Ranchería	Hermosillo	Sonora	\N
83336	6351	Dunas de Kino	Ranchería	Hermosillo	Sonora	\N
83336	6353	Francisco Aispuro (El Apache)	Ejido	Hermosillo	Sonora	\N
83336	6406	El Cactus	Equipamiento	Hermosillo	Sonora	\N
83336	6423	El Centavito	Ranchería	Hermosillo	Sonora	\N
83336	6436	El Chapo	Ranchería	Hermosillo	Sonora	\N
83336	6445	El Chivimbo	Ranchería	Hermosillo	Sonora	\N
83336	6471	El Electrón	Ranchería	Hermosillo	Sonora	\N
83336	6542	El Palacio de Wayne	Ranchería	Hermosillo	Sonora	\N
83336	6581	El Ranchito	Ranchería	Hermosillo	Sonora	\N
83336	6624	El Sahueso	Ranchería	Hermosillo	Sonora	\N
83336	6631	El Sergio	Ranchería	Hermosillo	Sonora	\N
83336	6638	El Taconazo	Ranchería	Hermosillo	Sonora	\N
83336	6734	Guadalupe	Ranchería	Hermosillo	Sonora	\N
83336	6789	Joyas de Kino	Ranchería	Hermosillo	Sonora	\N
83336	6799	Kilowatt	Ranchería	Hermosillo	Sonora	\N
83336	6861	La Florida	Ranchería	Hermosillo	Sonora	\N
83336	6924	La Palma	Ranchería	Hermosillo	Sonora	\N
83336	7077	Los Aguilera	Ranchería	Hermosillo	Sonora	\N
83336	7081	Los Ángeles	Ranchería	Hermosillo	Sonora	\N
83336	7116	Los Janos Dos	Ranchería	Hermosillo	Sonora	\N
83336	7117	Los Janos Uno	Ranchería	Hermosillo	Sonora	\N
83336	7233	Nueva York	Ranchería	Hermosillo	Sonora	\N
83336	7236	Oasis de Kino	Ranchería	Hermosillo	Sonora	\N
83336	7241	Oviáchic	Ranchería	Hermosillo	Sonora	\N
83336	7243	Palma Sola	Ranchería	Hermosillo	Sonora	\N
83336	7252	Perlas de Kino	Ranchería	Hermosillo	Sonora	\N
83336	7280	Pozo de Fátima (Fátima del Pitic)	Ranchería	Hermosillo	Sonora	\N
83336	7325	Nuevo	Rancho	Hermosillo	Sonora	\N
83336	7330	San Germán	Ranchería	Hermosillo	Sonora	\N
83336	7348	Roca Roja	Rancho	Hermosillo	Sonora	\N
83336	7363	Salicornia (Campito)	Ranchería	Hermosillo	Sonora	\N
83336	7387	San Antonio	Ranchería	Hermosillo	Sonora	\N
83336	7408	San Diego	Ranchería	Hermosillo	Sonora	\N
83336	7429	San Fernando (Abigahil)	Ranchería	Hermosillo	Sonora	\N
83336	7603	Santa Cruz	Ranchería	Hermosillo	Sonora	\N
83336	7616	Santa Elena	Ranchería	Hermosillo	Sonora	\N
83336	7670	Santa Rosa	Ranchería	Hermosillo	Sonora	\N
83337	217	Punta Chueca	Ejido	Hermosillo	Sonora	\N
83337	6448	El Cimarrón	Ranchería	Hermosillo	Sonora	\N
83337	6469	El Egipto	Ranchería	Hermosillo	Sonora	\N
83337	6578	El Puerto de Posada	Ranchería	Hermosillo	Sonora	\N
83337	6621	El Sacrificio (Televisa)	Ranchería	Hermosillo	Sonora	\N
83337	6947	La Ponderosa (Los Buros)	Ranchería	Hermosillo	Sonora	\N
83337	7096	Los Compadres (Cinco Locos)	Ranchería	Hermosillo	Sonora	\N
83337	7543	San Miguel	Ranchería	Hermosillo	Sonora	\N
83337	7648	Santa Margarita (El Chaparral)	Ranchería	Hermosillo	Sonora	\N
83338	7301	Punta Tormenta (Isla del Tiburón)	Ranchería	Hermosillo	Sonora	\N
83338	7717	Tecomate (Isla del Tiburón)	Ranchería	Hermosillo	Sonora	\N
83340	202	Bahía de Kino Centro	Colonia	Hermosillo	Sonora	\N
83342	1806	Carnavalito	Colonia	Hermosillo	Sonora	\N
83342	1807	Artesanos	Colonia	Hermosillo	Sonora	\N
83342	7781	De la Cruz	Colonia	Hermosillo	Sonora	\N
83342	7782	Las Fuentes	Colonia	Hermosillo	Sonora	\N
83342	7783	Lázaro Cárdenas	Colonia	Hermosillo	Sonora	\N
83342	7785	Miguel Hidalgo	Colonia	Hermosillo	Sonora	\N
83343	206	Kino Nuevo	Fraccionamiento	Hermosillo	Sonora	\N
83343	279	Alcatraz	Colonia	Hermosillo	Sonora	\N
83343	284	Mediterráneo	Colonia	Hermosillo	Sonora	\N
83343	321	Kino Bay Estates	Fraccionamiento	Hermosillo	Sonora	\N
83343	322	Vistas Reserva Residencial	Fraccionamiento	Hermosillo	Sonora	\N
83343	375	Río Azul Kino Nuevo	Fraccionamiento	Hermosillo	Sonora	\N
83343	378	Playas de Kino	Fraccionamiento	Hermosillo	Sonora	\N
83343	392	Ananda	Condominio	Hermosillo	Sonora	\N
83343	1811	Primavera	Colonia	Hermosillo	Sonora	\N
83343	1812	Lomas de Kino	Colonia	Hermosillo	Sonora	\N
83343	7784	Luis Donaldo Colosio	Colonia	Hermosillo	Sonora	\N
83344	212	Miguel Alemán (La Doce) Centro	Colonia	Hermosillo	Sonora	\N
83346	283	Las Villas del Nogal	Fraccionamiento	Hermosillo	Sonora	\N
83346	2873	Aguayo Porchas	Colonia	Hermosillo	Sonora	\N
83346	2874	Pueblo Unido	Colonia	Hermosillo	Sonora	\N
83347	2875	INFONAVIT	Colonia	Hermosillo	Sonora	\N
83347	2878	Jesús García	Colonia	Hermosillo	Sonora	\N
83347	2880	26 de Octubre	Colonia	Hermosillo	Sonora	\N
83347	3211	Luis Donaldo Colosio	Colonia	Hermosillo	Sonora	\N
83347	7041	Las Palmitas	Ranchería	Hermosillo	Sonora	\N
83347	7786	Guadalupe Victoria	Colonia	Hermosillo	Sonora	\N
83347	7788	Las Granjas	Colonia	Hermosillo	Sonora	\N
83347	7789	Manuel J Clouthier	Colonia	Hermosillo	Sonora	\N
83347	7791	Residencial la Vendimia	Fraccionamiento	Hermosillo	Sonora	\N
83348	2876	Antonio Méndez	Colonia	Hermosillo	Sonora	\N
83348	2877	Las Palmas	Colonia	Hermosillo	Sonora	\N
83348	2879	Lázaro Cárdenas	Colonia	Hermosillo	Sonora	\N
83348	2881	Salvador Alvarado	Colonia	Hermosillo	Sonora	\N
83349	2871	Emiliano Zapata	Colonia	Hermosillo	Sonora	\N
83349	2872	Insurgentes	Colonia	Hermosillo	Sonora	\N
83349	3338	Nuevo Triunfo	Colonia	Hermosillo	Sonora	\N
83349	7790	Nueva Esperanza	Colonia	Hermosillo	Sonora	\N
83350	341	La Polka	Ranchería	Hermosillo	Sonora	\N
83350	6291	Chico Román	Ranchería	Hermosillo	Sonora	\N
83350	6887	La Inés	Ranchería	Hermosillo	Sonora	\N
83350	7288	Pozo Nuevo (Rancho Nuevo)	Rancho	Hermosillo	Sonora	\N
83350	7526	San Marcial	Ranchería	Hermosillo	Sonora	\N
83350	7615	Santa Eduwiges (Radio)	Ranchería	Hermosillo	Sonora	\N
83350	7634	Santa Inés Uno (El Capitán)	Granja	Hermosillo	Sonora	\N
83350	7734	Tomuco	Ranchería	Hermosillo	Sonora	\N
83353	6171	Agua Caliente	Ranchería	Hermosillo	Sonora	\N
83353	6376	El Gavilán	Ranchería	Hermosillo	Sonora	\N
83353	6383	Cerro Prieto	Ranchería	Hermosillo	Sonora	\N
83353	6388	Coronado	Ranchería	Hermosillo	Sonora	\N
83353	6389	Cuatro de Octubre	Ranchería	Hermosillo	Sonora	\N
83353	6434	El Chaparral	Ranchería	Hermosillo	Sonora	\N
83353	6500	El Jojobal	Granja	Hermosillo	Sonora	\N
83353	6880	La Hediondilla	Ranchería	Hermosillo	Sonora	\N
83353	6965	La Reforma	Ranchería	Hermosillo	Sonora	\N
83353	7009	Las Bolsas	Ranchería	Hermosillo	Sonora	\N
83353	7028	Las Liebres	Ranchería	Hermosillo	Sonora	\N
83353	7326	Nuevo	Rancho	Hermosillo	Sonora	\N
83353	7368	San Agustín	Ranchería	Hermosillo	Sonora	\N
83353	7499	San Juan	Ranchería	Hermosillo	Sonora	\N
83353	7525	San Luis	Ranchería	Hermosillo	Sonora	\N
83353	7628	Santa Gertrudiz	Ranchería	Hermosillo	Sonora	\N
83353	7691	Sayula	Ranchería	Hermosillo	Sonora	\N
83354	6288	La Esperanza	Ranchería	Hermosillo	Sonora	\N
83354	6664	El Voltiadero	Ranchería	Hermosillo	Sonora	\N
83354	6815	La Cana	Ranchería	Hermosillo	Sonora	\N
83354	6984	La Vaca Colorada	Ranchería	Hermosillo	Sonora	\N
83354	7021	Las Cuevitas	Ranchería	Hermosillo	Sonora	\N
83354	7022	Las Cuevitas	Ejido	Hermosillo	Sonora	\N
83354	7095	Los Compadres	Ranchería	Hermosillo	Sonora	\N
83354	7210	Monte Alto	Ranchería	Hermosillo	Sonora	\N
83354	7327	Nuevo	Rancho	Hermosillo	Sonora	\N
83354	7473	San Javier	Ranchería	Hermosillo	Sonora	\N
83354	7502	San Juan	Ranchería	Hermosillo	Sonora	\N
83354	7619	Santa Elena	Ranchería	Hermosillo	Sonora	\N
83354	7737	Tres Pechos	Ranchería	Hermosillo	Sonora	\N
83356	6626	El Salto	Ranchería	Hermosillo	Sonora	\N
83356	6670	El Zacatón	Ejido	Hermosillo	Sonora	\N
83356	6739	Guadalupe	Ranchería	Hermosillo	Sonora	\N
83356	6856	La Esperanza	Ranchería	Hermosillo	Sonora	\N
83356	7026	Las Glorias	Ranchería	Hermosillo	Sonora	\N
83356	7282	Pozo del Negro	Rancho	Hermosillo	Sonora	\N
83356	7283	Pozo del Negro Dos	Ranchería	Hermosillo	Sonora	\N
83356	7405	San Carlos	Ranchería	Hermosillo	Sonora	\N
83356	7469	San Isidro Dos	Ranchería	Hermosillo	Sonora	\N
83356	7480	San Jorge	Ranchería	Hermosillo	Sonora	\N
83356	7551	San Patricio	Ranchería	Hermosillo	Sonora	\N
83357	6384	Chapala (El Pocito)	Ranchería	Hermosillo	Sonora	\N
83357	6385	Chaveco	Ranchería	Hermosillo	Sonora	\N
83357	6418	El Carmen	Ranchería	Hermosillo	Sonora	\N
83357	6544	El Palo Verdal	Ranchería	Hermosillo	Sonora	\N
83357	6569	El Potrerito (El Potrero de San Francisco)	Ranchería	Hermosillo	Sonora	\N
83357	6576	El Pueblito	Ranchería	Hermosillo	Sonora	\N
83357	6652	El Tinaco (Campo de Gómez)	Ranchería	Hermosillo	Sonora	\N
83357	6891	La Junta	Ranchería	Hermosillo	Sonora	\N
83357	6940	La Pirinola	Ranchería	Hermosillo	Sonora	\N
83357	6978	La Tinaja	Ranchería	Hermosillo	Sonora	\N
83357	7006	Las Barajitas (San Juan)	Ranchería	Hermosillo	Sonora	\N
83357	7019	Las Cruces	Ranchería	Hermosillo	Sonora	\N
83357	7256	Pilares	Ranchería	Hermosillo	Sonora	\N
83357	7287	Pozo Nuevo	Ranchería	Hermosillo	Sonora	\N
83357	7492	San José	Ranchería	Hermosillo	Sonora	\N
83360	220	San Miguel de Horcasitas	Pueblo	San Miguel de Horcasitas	Sonora	\N
83363	6016	Chupisonora	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6022	El Chinalito	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6026	El Gato	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6034	El Tigre	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6036	El Veranito	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6050	La Chepa (Rancho Leonardito)	Rancho	San Miguel de Horcasitas	Sonora	\N
83363	6095	Punta de Agua Uno	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6119	San Martín de Porres	Ranchería	San Miguel de Horcasitas	Sonora	\N
83363	6127	Santa Teresa	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6020	El Carricito	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6027	El Llano	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6029	El Molino de Arriba	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6035	El Tren	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6045	La Bajada	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6048	La Carrizosa	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6049	La Casa Colorada	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6071	Las Limas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6082	Los Seris	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6097	Agua Salada	Rancho	San Miguel de Horcasitas	Sonora	\N
83364	6099	Arbiseña	Rancho	San Miguel de Horcasitas	Sonora	\N
83364	6107	Vacajuzary	Rancho	San Miguel de Horcasitas	Sonora	\N
83364	6109	San Benito	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6118	San Justino	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6123	Santa María del Pópulo	Ranchería	San Miguel de Horcasitas	Sonora	\N
83364	6125	Santa Rita	Ranchería	San Miguel de Horcasitas	Sonora	\N
83365	6006	Campo del Rosario	Ejido	San Miguel de Horcasitas	Sonora	\N
83365	6011	Campo San José	Ejido	San Miguel de Horcasitas	Sonora	\N
83365	6043	Juan Peralta	Ranchería	San Miguel de Horcasitas	Sonora	\N
83365	6054	La Gloria	Ranchería	San Miguel de Horcasitas	Sonora	\N
83365	6077	Los Cuates	Ranchería	San Miguel de Horcasitas	Sonora	\N
83365	6081	Los Robles	Ranchería	San Miguel de Horcasitas	Sonora	\N
83365	6096	Ranchito del Río Bonito	Ejido	San Miguel de Horcasitas	Sonora	\N
83365	6111	San Diego	Ranchería	San Miguel de Horcasitas	Sonora	\N
83365	6116	San Juan de los Lagos	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6007	Parcela 45	Ejido	San Miguel de Horcasitas	Sonora	\N
83366	6010	Campo Número Dos	Ejido	San Miguel de Horcasitas	Sonora	\N
83366	6012	San Martín	Ejido	San Miguel de Horcasitas	Sonora	\N
83366	6040	Grupo Serrano	Granja	San Miguel de Horcasitas	Sonora	\N
83366	6065	La Vinorama	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6066	La Virgen	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6073	Las Mesteñas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6084	Los Vergeles	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6091	Placar	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6103	FIGVAL	Rancho	San Miguel de Horcasitas	Sonora	\N
83366	6108	Sagrado Corazón de Jesús	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6115	San José del Porvenir	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6120	San Nicolás	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6128	Serrano	Ranchería	San Miguel de Horcasitas	Sonora	\N
83366	6134	Viñedo el Porvenir	Rancho	San Miguel de Horcasitas	Sonora	\N
83367	6024	El Cuatro	Ranchería	San Miguel de Horcasitas	Sonora	\N
83367	6032	El Paraíso	Ranchería	San Miguel de Horcasitas	Sonora	\N
83367	6051	La Noria	Ranchería	San Miguel de Horcasitas	Sonora	\N
83367	6074	Las Playitas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83367	6086	Noria del Verde	Ranchería	San Miguel de Horcasitas	Sonora	\N
83367	6101	De Alejo Lugo	Rancho	San Miguel de Horcasitas	Sonora	\N
83367	6105	San Antonio	Rancho	San Miguel de Horcasitas	Sonora	\N
83367	6126	Santa Rita (Campo Número Tres)	Granja	San Miguel de Horcasitas	Sonora	\N
83370	221	Los Ángeles (La Fábrica de los Ángeles)	Colonia	San Miguel de Horcasitas	Sonora	\N
83370	6013	Cano Sainz (El Rastro)	Ejido	San Miguel de Horcasitas	Sonora	\N
83370	6014	Cerro Colorado	Ranchería	San Miguel de Horcasitas	Sonora	\N
83370	6019	El Cajón	Ranchería	San Miguel de Horcasitas	Sonora	\N
83370	6030	El Nogalito	Ranchería	San Miguel de Horcasitas	Sonora	\N
83370	6046	La Cañada	Ranchería	San Miguel de Horcasitas	Sonora	\N
83370	6047	La Cañada de San Miguel	Ranchería	San Miguel de Horcasitas	Sonora	\N
83370	6078	Los Diques	Ranchería	San Miguel de Horcasitas	Sonora	\N
83370	6112	San Francisco	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6004	Aguariel	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6017	Codorachi	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6023	El Coyote (Rancho Grande)	Rancho	San Miguel de Horcasitas	Sonora	\N
83373	6053	La Galera	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6060	La Quinta	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6064	La Tembladera de Arriba	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6100	Arturo García	Rancho	San Miguel de Horcasitas	Sonora	\N
83373	6104	Guadalupe	Rancho	San Miguel de Horcasitas	Sonora	\N
83373	6110	San Carlos (La Carbonera)	Ranchería	San Miguel de Horcasitas	Sonora	\N
83373	6113	San Isidro	Ranchería	San Miguel de Horcasitas	Sonora	\N
83374	6033	El Tecolote	Granja	San Miguel de Horcasitas	Sonora	\N
83374	6039	Pesqueira [Granja Porcícola]	Granja	San Miguel de Horcasitas	Sonora	\N
83374	6044	La Aduana	Ranchería	San Miguel de Horcasitas	Sonora	\N
83374	6055	San Martín (La Luna)	Ranchería	San Miguel de Horcasitas	Sonora	\N
83374	6058	La Pinacata [Porcícola]	Granja	San Miguel de Horcasitas	Sonora	\N
83374	6061	La Salada de Abajo	Ranchería	San Miguel de Horcasitas	Sonora	\N
83374	6062	La Salada de Arriba (SAHOP)	Ranchería	San Miguel de Horcasitas	Sonora	\N
83374	6087	Núñez (Campo Núñez)	Ejido	San Miguel de Horcasitas	Sonora	\N
83374	6092	Pozo Enrique	Granja	San Miguel de Horcasitas	Sonora	\N
83374	6093	Pozo Manuel	Ranchería	San Miguel de Horcasitas	Sonora	\N
83374	6132	El Beny [Viñedo]	Granja	San Miguel de Horcasitas	Sonora	\N
83374	6137	Viñedos 2000 Norte (La Tracalita)	Granja	San Miguel de Horcasitas	Sonora	\N
83374	6138	Pesqueira [Viñedo]	Granja	San Miguel de Horcasitas	Sonora	\N
83375	6005	UES [Campo]	Ejido	San Miguel de Horcasitas	Sonora	\N
83375	6037	Fer-Ver de los Molinas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83375	6038	Frigoríficos Pesqueira Sonhofrut	Ranchería	San Miguel de Horcasitas	Sonora	\N
83375	6069	Las Bateas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83375	6070	Las Bateas (Las Bateas de Arriba)	Ranchería	San Miguel de Horcasitas	Sonora	\N
83375	6072	Las Mercedes [Agropecuaria]	Granja	San Miguel de Horcasitas	Sonora	\N
83375	6079	Los Gordos	Granja	San Miguel de Horcasitas	Sonora	\N
83375	6133	El Manto [Viñedo]	Rancho	San Miguel de Horcasitas	Sonora	\N
83375	6135	Viñedo Escondido	Rancho	San Miguel de Horcasitas	Sonora	\N
83376	1	Campito San Alberto	Rancho	San Miguel de Horcasitas	Sonora	\N
83376	222	Pueblo Nuevo	Colonia	San Miguel de Horcasitas	Sonora	\N
83376	4403	El Torreón	Ejido	San Miguel de Horcasitas	Sonora	\N
83376	6003	Agrícola el Bacame	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6008	Campo Jorge Ortega	Ejido	San Miguel de Horcasitas	Sonora	\N
83376	6015	Cerro Pelón	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6042	Los Mezquites [Hipódromo]	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6052	La Escondida	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6057	La Perla	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6075	Los Cochitos	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6076	Los Cuates	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6080	Los Hoyos	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6083	Los Tres García [Ganadera]	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6088	Parronales Porfín	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6089	Pedro Moreno (Predio Mata de Carrizo)	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6094	Predio Dos Pozos	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6098	Aldana	Rancho	San Miguel de Horcasitas	Sonora	\N
83376	6102	De Baldomero Robles	Rancho	San Miguel de Horcasitas	Sonora	\N
83376	6114	San Jerónimo	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6117	San Judas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6122	Santa Elena (La Providencia)	Granja	San Miguel de Horcasitas	Sonora	\N
83376	6129	Sociedad Bracamonte Amarilla	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6130	Tierras Nuevas	Ranchería	San Miguel de Horcasitas	Sonora	\N
83376	6136	Viñedo la Mesa	Rancho	San Miguel de Horcasitas	Sonora	\N
83377	2	Armando López Nogales	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	3	Benito Juárez	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	4	El Manto	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	5	Loma Alta	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	6	Loma Bonita	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	7	Loma Linda	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	8	Luis Donaldo Colosio	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	9	Rinconada	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	10	Viñedos	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	223	Pesqueira Centro	Colonia	San Miguel de Horcasitas	Sonora	\N
83377	6131	Viñedo el Sol	Granja	San Miguel de Horcasitas	Sonora	\N
83378	6021	El Carrizo	Ranchería	San Miguel de Horcasitas	Sonora	\N
83380	34	La Playa	Colonia	Carbó	Sonora	\N
83380	224	Carbó Centro	Colonia	Carbó	Sonora	\N
83383	1	El Chamizal	Colonia	Carbó	Sonora	\N
83383	35	Luis Donaldo Colosio	Colonia	Carbó	Sonora	\N
83384	2	Ferrocarril	Colonia	Carbó	Sonora	\N
83384	26	La Ladrillera	Ranchería	Carbó	Sonora	\N
83385	32	Emiliano Zapata	Colonia	Carbó	Sonora	\N
83386	33	La Aurora	Colonia	Carbó	Sonora	\N
83390	6	El Arpa	Ranchería	Carbó	Sonora	\N
83390	10	El Ranchito	Ranchería	Carbó	Sonora	\N
83390	15	La Palma	Ranchería	Carbó	Sonora	\N
83390	22	Mayén	Ranchería	Carbó	Sonora	\N
83390	27	Grande	Rancho	Carbó	Sonora	\N
83390	28	San Francisco	Ranchería	Carbó	Sonora	\N
83393	4	Centro de Investigaciones Pecuarias del Estado de Sonora	Equipamiento	Carbó	Sonora	\N
83393	9	El Oásis	Ranchería	Carbó	Sonora	\N
83393	19	Los Chinos	Ranchería	Carbó	Sonora	\N
83393	20	Los Chinos de Abajo (El Pocito)	Ranchería	Carbó	Sonora	\N
83393	21	Los Chinos de Arriba	Ranchería	Carbó	Sonora	\N
83393	24	Pozo de Crisanto	Ranchería	Carbó	Sonora	\N
83394	3	Campo Canoras	Ranchería	Carbó	Sonora	\N
83394	14	La Gorulla	Ranchería	Carbó	Sonora	\N
83394	16	La Poza	Ranchería	Carbó	Sonora	\N
83394	17	Las Canoras	Ranchería	Carbó	Sonora	\N
83395	7	El Garambullo	Ranchería	Carbó	Sonora	\N
83395	23	Noria de Landavazos	Ranchería	Carbó	Sonora	\N
83395	30	Zanjón	Ranchería	Carbó	Sonora	\N
83396	12	El Treinta y Ocho	Ranchería	Carbó	Sonora	\N
83396	13	La Cachucha	Ranchería	Carbó	Sonora	\N
83396	18	Las Praderas	Ranchería	Carbó	Sonora	\N
83396	25	Pozo Hondo	Ranchería	Carbó	Sonora	\N
83397	5	Cola de Tizón	Ranchería	Carbó	Sonora	\N
83397	8	El Mojino	Ranchería	Carbó	Sonora	\N
83398	31	Buenos Aires	Ranchería	Carbó	Sonora	\N
83400	29	Irma Rodríguez	Ranchería	San Luis Río Colorado	Sonora	San Luis Río Colorado
83400	226	Cuauhtémoc	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83400	227	San Luis Río Colorado Centro	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83403	2	Del Río	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83419	231	Campamento	Barrio	San Luis Río Colorado	Sonora	San Luis Río Colorado
83420	232	Bellavista	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83420	234	La Mesa	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83420	1988	Oasis	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83423	4	Los Adobes	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83430	5	Los Portales	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83430	238	Industrial	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83430	1989	Alameda	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83439	243	Ruiz Cortines	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83440	250	Sonora	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83447	255	Jalisco	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83448	269	Residencias	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83449	270	Comercial	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83450	3	Diana Residencial	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83450	277	Burócrata	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83455	286	Parque Industrial	Zona industrial	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	22	La Mesa	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	1994	Misión del Sol	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	1995	Hacienda las Palmas	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	2274	Nuevo Palmira	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	3252	Chula Vista	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	3268	Del Parque	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83457	3269	Joyas del Parque	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83458	287	Progreso	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83459	288	10 de Abril	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83470	8	Villas del Río	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83470	289	Aviación	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83479	6	Paraíso del Bosque	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83479	294	Aeropuerto	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83479	2981	La Grullita	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83480	301	Del Bosque	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83487	307	Libertad	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83488	309	Mezquite	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83489	315	Federal	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83490	318	Altar	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83496	7	Villa las Flores	Fraccionamiento	San Luis Río Colorado	Sonora	San Luis Río Colorado
83496	319	Solidaridad	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83497	320	Reforma	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83498	321	México	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83498	1991	Nuevo San Luis	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83499	325	Campestre	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83499	1990	Villa Colonial	Colonia	San Luis Río Colorado	Sonora	San Luis Río Colorado
83500	24	Guadalupe	Colonia	San Luis Río Colorado	Sonora	\N
83500	334	Ingeniero Luis B Sánchez	Pueblo	San Luis Río Colorado	Sonora	\N
83503	2203	Los Olivos	Colonia	San Luis Río Colorado	Sonora	\N
83504	43	Bicentenario	Fraccionamiento	San Luis Río Colorado	Sonora	\N
83504	2205	Villa Florida	Colonia	San Luis Río Colorado	Sonora	\N
83510	23	Juárez Leyes de Reforma	Ejido	San Luis Río Colorado	Sonora	\N
83510	36	El Barranco	Ranchería	San Luis Río Colorado	Sonora	\N
83510	344	Nuevo Michoacán (Estación Riíto)	Ejido	San Luis Río Colorado	Sonora	\N
83510	347	Mesa Rica	Ejido	San Luis Río Colorado	Sonora	\N
83510	348	Mesa Rica Dos	Ejido	San Luis Río Colorado	Sonora	\N
83513	10	Agrícola Agros	Zona industrial	San Luis Río Colorado	Sonora	\N
83513	18	Tsunami	Rancho	San Luis Río Colorado	Sonora	\N
83513	25	Río Sur	Ranchería	San Luis Río Colorado	Sonora	\N
83513	26	El Álamo [Empaque]	Zona industrial	San Luis Río Colorado	Sonora	\N
83513	28	La Curva de la Nuevo León	Ranchería	San Luis Río Colorado	Sonora	\N
83513	30	Amalia Lira Bejarano	Rancho	San Luis Río Colorado	Sonora	\N
83513	35	Coahuila	Ranchería	San Luis Río Colorado	Sonora	\N
83513	37	La Entrada (Emiliano Zapata)	Ranchería	San Luis Río Colorado	Sonora	\N
83513	41	Independencia	Ranchería	San Luis Río Colorado	Sonora	\N
83513	42	Coahuila	Ranchería	San Luis Río Colorado	Sonora	\N
83513	333	Independencia	Ejido	San Luis Río Colorado	Sonora	\N
83513	339	Nuevo León	Ranchería	San Luis Río Colorado	Sonora	\N
83513	343	La Bolsa	Ranchería	San Luis Río Colorado	Sonora	\N
83513	345	Coahuila	Rancho	San Luis Río Colorado	Sonora	\N
83513	2896	Emiliano Zapata	Ejido	San Luis Río Colorado	Sonora	\N
83513	2937	Río Norte	Colonia	San Luis Río Colorado	Sonora	\N
83514	9	25 de Enero (Productora)	Rancho	San Luis Río Colorado	Sonora	\N
83514	38	Francisca Herrera	Ranchería	San Luis Río Colorado	Sonora	\N
83514	39	Roberto Conde Lara	Ranchería	San Luis Río Colorado	Sonora	\N
83514	331	Los Tornero	Ranchería	San Luis Río Colorado	Sonora	\N
83514	332	El Fronterizo	Ejido	San Luis Río Colorado	Sonora	\N
83514	336	Lagunitas	Ejido	San Luis Río Colorado	Sonora	\N
83515	11	Del Río	Colonia	San Luis Río Colorado	Sonora	\N
83515	12	El Barrote	Colonia	San Luis Río Colorado	Sonora	\N
83515	13	Lagunitas	Ejido	San Luis Río Colorado	Sonora	\N
83515	20	El Bordo	Ranchería	San Luis Río Colorado	Sonora	\N
83515	27	La Escondida	Ranchería	San Luis Río Colorado	Sonora	\N
83515	32	Alicia Figueroa	Ranchería	San Luis Río Colorado	Sonora	\N
83515	340	Islita	Ejido	San Luis Río Colorado	Sonora	\N
83515	2897	El Cheque Ocho	Ranchería	San Luis Río Colorado	Sonora	\N
83516	19	Onion King	Rancho	San Luis Río Colorado	Sonora	\N
83516	21	Pozas de Arvizu (La Reserva)	Ejido	San Luis Río Colorado	Sonora	\N
83516	31	La Esperanza	Ranchería	San Luis Río Colorado	Sonora	\N
83516	33	El Profesor	Ranchería	San Luis Río Colorado	Sonora	\N
83516	330	La Azteca	Ranchería	San Luis Río Colorado	Sonora	\N
83516	337	Gregorio Castro	Ranchería	San Luis Río Colorado	Sonora	\N
83516	342	Campillo	Rancho	San Luis Río Colorado	Sonora	\N
83517	16	Ramiro Dunton	Ranchería	San Luis Río Colorado	Sonora	\N
83517	34	Carlos Monroy	Rancho	San Luis Río Colorado	Sonora	\N
83517	40	El Arco	Rancho	San Luis Río Colorado	Sonora	\N
83517	335	La Grullita	Rancho	San Luis Río Colorado	Sonora	\N
83517	338	Monumentos	Ejido	San Luis Río Colorado	Sonora	\N
83517	341	María Viuda de García	Rancho	San Luis Río Colorado	Sonora	\N
83520	15	Las Adelitas	Ranchería	San Luis Río Colorado	Sonora	\N
83540	346	Golfo de Santa Clara	Ejido	San Luis Río Colorado	Sonora	\N
83550	350	Puerto Peñasco Centro	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	1758	Oriente	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	1760	Brisas Del Golfo	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83553	1968	Luis Donaldo Colosio	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	1969	Nuevo Peñasco	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	1970	Josefa Ortiz de Domínguez	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	3203	San Jorge	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83553	8634	Caracoles	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83553	8637	El Cárcamo	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	8639	La Termoeléctrica	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83553	8645	Residencial la Providencia	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83554	10	Corona del Mar	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	13	Linda Vista	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	15	Palacio del Mar	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	20	Tessoro	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	1751	El Puerto	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83554	1753	Benito Juárez	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83554	1971	Recinto Portuario	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83554	1972	Peñasco	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83554	1973	Las Conchas	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83554	3096	Cerro La Ballena	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	3097	Paz del Mar	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83554	3199	Los Delfines	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83554	3200	Los Portales	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83554	3201	Corona del Sol	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	3202	Barlovento	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	8635	San Clemente	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83554	8644	Privada Residencial Vista de Oro	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83555	8	Casa Blanca Golf Villas	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	11	Esmeralda Beach Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	16	Princesa de Peñasco Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	17	Sonoran Sea Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	18	Sonoran Sky Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	19	Sonoran Star Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	1752	Ferrocarrilera	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83555	1962	Obrera	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83555	1967	Bella Vista	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3087	Bella Sirena	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3088	Las Palmas	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3089	Sonoran Spa Resort	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3090	Costa Diamante	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3091	Las Palomas	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3092	Diamond Village	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83555	3094	Puerta Privada	Condominio	Puerto Peñasco	Sonora	Puerto Peñasco
83556	7	4 de Marzo	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
84633	9408	Las Cabañitas	Ranchería	Cananea	Sonora	\N
83556	9	Conjunto Ballenas	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83556	12	Hacienda de Cortés	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83556	14	Maeva Residencial	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83556	1755	José López Portillo	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	1756	Nueva	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	1963	Lomas Campestres	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	1964	Brisas Del Mar	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	1965	Nueva Esperanza	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	3085	Country Garden	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83556	8636	Deportiva	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	8638	La Herradura	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	8640	Lagos y Ríos	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83556	8641	Las Cúpulas Residencial	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83556	8642	Mariposa Residencial	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83556	8643	Nueva Aurora	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83557	8648	San Rafael	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83557	8649	San Rafael (El Choyal)	Colonia	Puerto Peñasco	Sonora	Puerto Peñasco
83557	8650	Villas de Altar	Fraccionamiento	Puerto Peñasco	Sonora	Puerto Peñasco
83560	2	Alfredo López Aceves	Ejido	Puerto Peñasco	Sonora	\N
83560	3083	Islas del Mar	Equipamiento	Puerto Peñasco	Sonora	\N
83560	3084	Laguna Shores	Fraccionamiento	Puerto Peñasco	Sonora	\N
83560	3086	Concretos Gocasa	Zona industrial	Puerto Peñasco	Sonora	\N
83560	8654	Aurelio Soto	Rancho	Puerto Peñasco	Sonora	\N
83560	8656	Bahía la Choya	Pueblo	Puerto Peñasco	Sonora	\N
83560	8658	Carlos Salinas de Gortari	Ejido	Puerto Peñasco	Sonora	\N
83560	8659	Cerro Prieto	Rancho	Puerto Peñasco	Sonora	\N
83560	8665	Gustavo Sotelo (Sección FF CC)	Paraje	Puerto Peñasco	Sonora	\N
83560	8672	Las Lágrimas	Ejido	Puerto Peñasco	Sonora	\N
83560	8674	López Collado (Sección FF CC)	Paraje	Puerto Peñasco	Sonora	\N
83564	8657	Benjamín Zavala	Rancho	Puerto Peñasco	Sonora	\N
83564	8660	El Pinacate	Ejido	Puerto Peñasco	Sonora	\N
83565	3095	El Pinacate	Condominio	Puerto Peñasco	Sonora	\N
83565	8651	Aceves	Colonia	Puerto Peñasco	Sonora	\N
83565	8652	Agua Zarca	Colonia	Puerto Peñasco	Sonora	\N
83565	8667	John F Kennedy	Ejido	Puerto Peñasco	Sonora	\N
83565	8668	José María Dávila	Rancho	Puerto Peñasco	Sonora	\N
83565	8676	Los Norteños	Ejido	Puerto Peñasco	Sonora	\N
83565	8679	Nayarit Número Tres (Nayarit)	Ejido	Puerto Peñasco	Sonora	\N
83565	8680	Orfanatorio	Equipamiento	Puerto Peñasco	Sonora	\N
83566	1	Sand Castle	Fraccionamiento	Puerto Peñasco	Sonora	\N
83566	3	Mayan Lakes	Equipamiento	Puerto Peñasco	Sonora	\N
83566	4	Encántame Towers	Condominio	Puerto Peñasco	Sonora	\N
83566	5	El Encanto (Luna Blanca)	Condominio	Puerto Peñasco	Sonora	\N
83566	6	Playa Azul	Condominio	Puerto Peñasco	Sonora	\N
83566	2698	Playa la Joya	Fraccionamiento	Puerto Peñasco	Sonora	\N
83566	2699	Playa Encanto	Colonia	Puerto Peñasco	Sonora	\N
83566	2701	Playa Miramar	Fraccionamiento	Puerto Peñasco	Sonora	\N
83566	3204	Estero de Morúa	Colonia	Puerto Peñasco	Sonora	\N
83566	8655	Bahía de San Jorge	Ranchería	Puerto Peñasco	Sonora	\N
83566	8663	Estación Almejas	Paraje	Puerto Peñasco	Sonora	\N
83566	8666	Las Carretas	Hacienda	Puerto Peñasco	Sonora	\N
83566	8670	La Pinta	Ejido	Puerto Peñasco	Sonora	\N
83566	8673	Las Sinitas	Ranchería	Puerto Peñasco	Sonora	\N
83566	8677	Mayan Palace Hotel	Equipamiento	Puerto Peñasco	Sonora	\N
83566	8681	Playa Dorada (Playa Norte)	Condominio	Puerto Peñasco	Sonora	\N
83566	8682	Playa el Encanto Viejo	Condominio	Puerto Peñasco	Sonora	\N
83566	8683	Playa San Jorge	Colonia	Puerto Peñasco	Sonora	\N
83566	8685	Ulises Irigoyen (Irigoyen)	Paraje	Puerto Peñasco	Sonora	\N
83567	8669	La Esperanza	Rancho	Puerto Peñasco	Sonora	\N
83570	353	Sonoyta Centro	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83573	8	Colinas de Sonoidag	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83573	1802	La Botella	Barrio	General Plutarco Elías Calles	Sonora	Sonoyta
83573	1803	La Presa	Barrio	General Plutarco Elías Calles	Sonora	Sonoyta
83573	1804	La Copa	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83574	1805	Hombres Blancos	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83575	2	Obregón	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83575	1801	Burócrata	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83576	17	Loma Bonita	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83576	18	Los Chinos	Barrio	General Plutarco Elías Calles	Sonora	Sonoyta
83576	1799	Papagos	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83577	1	La Ganadera	Colonia	General Plutarco Elías Calles	Sonora	Sonoyta
83580	5	Adolfo López Mateos	Ejido	General Plutarco Elías Calles	Sonora	\N
83580	11	Francisco I Madero	Ranchería	General Plutarco Elías Calles	Sonora	\N
83580	14	San Miguel (Emiliano Zapata)	Ranchería	General Plutarco Elías Calles	Sonora	\N
83580	356	El Desierto de Sonora	Ejido	General Plutarco Elías Calles	Sonora	\N
83583	4	21 de Marzo (Fracción Uno)	Barrio	General Plutarco Elías Calles	Sonora	\N
83583	9	División del Norte	Rancho	General Plutarco Elías Calles	Sonora	\N
83583	15	Valdez	Ejido	General Plutarco Elías Calles	Sonora	\N
83583	19	División del Norte Uno	Colonia	General Plutarco Elías Calles	Sonora	\N
83583	355	La Nariz	Rancho	General Plutarco Elías Calles	Sonora	\N
83584	6	Aduana San Emeterio	Equipamiento	General Plutarco Elías Calles	Sonora	\N
83585	7	América	Ejido	General Plutarco Elías Calles	Sonora	\N
83585	10	El Porvenir (Colonia el Porvenir)	Rancho	General Plutarco Elías Calles	Sonora	\N
83585	13	Reforma	Ranchería	General Plutarco Elías Calles	Sonora	\N
83585	16	Villa Hermosa	Ranchería	General Plutarco Elías Calles	Sonora	\N
83586	12	Quitovac	Ejido	General Plutarco Elías Calles	Sonora	\N
83590	357	Morelia	Ranchería	General Plutarco Elías Calles	Sonora	\N
83600	358	Heroica Caborca Centro	Colonia	Caborca	Sonora	Heroica Caborca
83610	26	Los Agaves	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83610	360	Aviación	Colonia	Caborca	Sonora	Heroica Caborca
83610	1564	La Huerta	Colonia	Caborca	Sonora	Heroica Caborca
83620	361	Deportiva	Colonia	Caborca	Sonora	Heroica Caborca
83621	362	Eleazar Ortiz	Colonia	Caborca	Sonora	Heroica Caborca
83624	21	Palo Verde	Colonia	Caborca	Sonora	Heroica Caborca
83624	23	Salomón Quihuis	Colonia	Caborca	Sonora	Heroica Caborca
83624	1565	Santa Cecilia	Colonia	Caborca	Sonora	Heroica Caborca
83624	3062	Ampliación Santa Cecilia	Colonia	Caborca	Sonora	Heroica Caborca
83624	9203	Nueva Santa Cecilia	Colonia	Caborca	Sonora	Heroica Caborca
83630	363	Lázaro Cárdenas	Colonia	Caborca	Sonora	Heroica Caborca
83630	1566	San Rafael	Colonia	Caborca	Sonora	Heroica Caborca
83630	1567	Esperanza	Colonia	Caborca	Sonora	Heroica Caborca
83634	25	Nuevo Amanecer	Colonia	Caborca	Sonora	Heroica Caborca
83634	1568	Burócrata	Colonia	Caborca	Sonora	Heroica Caborca
83634	1569	Niños Héroes	Colonia	Caborca	Sonora	Heroica Caborca
83634	3054	Palma Dorada	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83634	9204	INFONAVIT Bugambilias	Colonia	Caborca	Sonora	Heroica Caborca
83634	9205	Palma Dorada Sección Mallorca	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83635	1570	Parque Industrial	Zona industrial	Caborca	Sonora	Heroica Caborca
83640	6	De la Educación	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83640	7	Misioneros	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83640	364	Industrial	Colonia	Caborca	Sonora	Heroica Caborca
83640	2854	Real de los Viñedos	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83650	365	Francisco Villa	Colonia	Caborca	Sonora	Heroica Caborca
83650	2210	Raquet Club	Fraccionamiento	Caborca	Sonora	\N
83660	366	Contreras	Colonia	Caborca	Sonora	Heroica Caborca
83660	1572	Agronómica	Colonia	Caborca	Sonora	Heroica Caborca
83660	1573	INFONAVIT Benito Juárez	Colonia	Caborca	Sonora	Heroica Caborca
83663	2	El Cerrito	Colonia	Caborca	Sonora	Heroica Caborca
83663	3	Tierra Blanca	Colonia	Caborca	Sonora	Heroica Caborca
83663	4	El Ventarrón	Colonia	Caborca	Sonora	Heroica Caborca
83663	9	Villa Zarina	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83663	24	Santa Elena	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83664	10	San Roque	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83664	1575	Aurora	Colonia	Caborca	Sonora	Heroica Caborca
83664	1576	Fernando Honorato Pino	Colonia	Caborca	Sonora	Heroica Caborca
83664	1577	Ladrillera	Colonia	Caborca	Sonora	Heroica Caborca
83664	1578	INFONAVIT Misiones de Kino	Colonia	Caborca	Sonora	Heroica Caborca
83664	2007	Francisco Javier	Colonia	Caborca	Sonora	Heroica Caborca
83664	2292	6 de Abril	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83665	2006	INFONAVIT José Maria Girón	Colonia	Caborca	Sonora	Heroica Caborca
83666	3059	Cerro Prieto	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83666	7801	Armando Reyna	Colonia	Caborca	Sonora	Heroica Caborca
83670	368	Lizárraga	Colonia	Caborca	Sonora	Heroica Caborca
83680	22	Prados del Sol	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83680	371	Pueblo Viejo	Colonia	Caborca	Sonora	Heroica Caborca
83680	2008	Los Jardines	Colonia	Caborca	Sonora	Heroica Caborca
83680	2214	Doctores	Colonia	Caborca	Sonora	Heroica Caborca
83680	2281	San Alberto	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83680	2455	Luz de Oriente	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83690	27	Las Águilas	Colonia	Caborca	Sonora	Heroica Caborca
83690	28	Terranova	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83690	1581	El Alto	Colonia	Caborca	Sonora	Heroica Caborca
83690	1582	Pagasa	Colonia	Caborca	Sonora	Heroica Caborca
83690	2004	5 de Mayo	Colonia	Caborca	Sonora	Heroica Caborca
83693	8	Bicentenario Residencial	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83693	3359	Romanza	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83695	1583	Las Granjas	Colonia	Caborca	Sonora	Heroica Caborca
83695	3058	Los Arcos	Fraccionamiento	Caborca	Sonora	Heroica Caborca
83706	373	Tajitos	Ranchería	Caborca	Sonora	\N
83706	2900	San Isidro	Ejido	Caborca	Sonora	\N
83710	13	El Bajío	Ejido	Caborca	Sonora	\N
83710	2282	Juan Álvarez	Ejido	Caborca	Sonora	\N
83710	9223	El Sahuaro	Ranchería	Caborca	Sonora	\N
83713	385	Álvaro Obregón	Ejido	Caborca	Sonora	\N
83713	386	Rodolfo Campodónico	Ejido	Caborca	Sonora	\N
83713	387	Adolfo Orive de Alba	Ejido	Caborca	Sonora	\N
83713	2722	15 de Septiembre	Colonia	Caborca	Sonora	\N
83713	2927	El Socorro	Ejido	Caborca	Sonora	\N
83713	9213	Barrio de Guadalupe	Ranchería	Caborca	Sonora	\N
83713	9238	Lázaro Cárdenas	Ejido	Caborca	Sonora	\N
83713	9257	Santa Laura	Ranchería	Caborca	Sonora	\N
83713	9261	Villa de Guadalupe	Ranchería	Caborca	Sonora	\N
83714	375	El Diamante (La Retranca)	Ejido	Caborca	Sonora	\N
83714	376	José María Morelos	Ejido	Caborca	Sonora	\N
83714	380	Las Enchilayas	Paraje	Caborca	Sonora	\N
83714	2924	Poblado San Felipe	Ejido	Caborca	Sonora	\N
83714	9211	Agrícolas Rhodas	Ejido	Caborca	Sonora	\N
83714	9220	El Pedernal Cuatro	Ranchería	Caborca	Sonora	\N
83714	9225	El Treinta y Tres	Ranchería	Caborca	Sonora	\N
83714	9229	Juan Jiménez Hernández (Colonia Vicente Guerrero)	Ranchería	Caborca	Sonora	\N
83714	9230	El Oasis (La Angostura)	Ranchería	Caborca	Sonora	\N
83714	9236	La Rivera	Ranchería	Caborca	Sonora	\N
83714	9237	Lauro G Caloca	Ejido	Caborca	Sonora	\N
83714	9239	Loleyta	Ranchería	Caborca	Sonora	\N
83714	9255	Santa Elena (El Bonito)	Ranchería	Caborca	Sonora	\N
83714	9258	Llanos San Francisco	Ranchería	Caborca	Sonora	\N
83714	9260	Torrentera	Ejido	Caborca	Sonora	\N
83715	5	San Isidro	Ejido	Caborca	Sonora	\N
83715	15	José López Portillo 2	Ranchería	Caborca	Sonora	\N
83715	17	Juan García Cabral	Ejido	Caborca	Sonora	\N
83715	18	Ampliación Frontera	Ejido	Caborca	Sonora	\N
83715	377	Jesús García	Ejido	Caborca	Sonora	\N
83715	2901	El Chamizal	Ejido	Caborca	Sonora	\N
83715	2926	Santa Eduwiges (La Cachora)	Ejido	Caborca	Sonora	\N
83715	9212	Ampliación Fronteras	Ejido	Caborca	Sonora	\N
83715	9222	El Rocío	Ranchería	Caborca	Sonora	\N
83715	9226	Estación Coyote	Ranchería	Caborca	Sonora	\N
83715	9227	Héroe de Nacozari	Ranchería	Caborca	Sonora	\N
83715	9232	La Fortuna	Ranchería	Caborca	Sonora	\N
83715	9241	Los Sapos	Ranchería	Caborca	Sonora	\N
83715	9244	México Sesenta y Ocho	Ejido	Caborca	Sonora	\N
83715	9248	San Andrés	Ranchería	Caborca	Sonora	\N
83715	9252	San Pedro	Ejido	Caborca	Sonora	\N
83716	19	Playa Santo Tomás	Colonia	Caborca	Sonora	\N
83716	381	Cerro Blanco	Campamento	Caborca	Sonora	\N
83716	382	Último Esfuerzo	Ejido	Caborca	Sonora	\N
83716	2923	Ures	Ejido	Caborca	Sonora	\N
83716	9215	Delicias del Desierto	Ranchería	Caborca	Sonora	\N
83716	9218	El Olivar	Ranchería	Caborca	Sonora	\N
83716	9219	El Parral	Ranchería	Caborca	Sonora	\N
83716	9221	El Puebla	Ranchería	Caborca	Sonora	\N
83716	9224	El Sinsoncito	Granja	Caborca	Sonora	\N
83716	9228	Huanímaro (Plan de Ayala)	Ranchería	Caborca	Sonora	\N
83716	9233	La Mochomera (La Morena)	Ejido	Caborca	Sonora	\N
83716	9235	La Realidad	Rancho	Caborca	Sonora	\N
83716	9245	Cerro Blanco	Ejido	Caborca	Sonora	\N
83716	9249	San Gabriel	Ranchería	Caborca	Sonora	\N
83717	374	El Coyote	Pueblo	Caborca	Sonora	\N
83717	383	La Alameda (Cortázar)	Colonia	Caborca	Sonora	\N
83717	388	Desemboque	Colonia	Caborca	Sonora	\N
83717	9209	Los Tres	Granja	Caborca	Sonora	\N
83717	9234	La Realidad	Ranchería	Caborca	Sonora	\N
83717	9242	María Isabel de los Olivos	Ranchería	Caborca	Sonora	\N
83717	9253	San Ramón	Ranchería	Caborca	Sonora	\N
83717	9256	Santa Inés	Ranchería	Caborca	Sonora	\N
83718	11	San Faustino	Rancho	Caborca	Sonora	\N
83720	378	Laguna Prieta	Ranchería	Caborca	Sonora	\N
83720	2211	La Almita	Colonia	Caborca	Sonora	\N
83720	2928	Siempre Viva	Ejido	Caborca	Sonora	\N
83720	9231	La Esmeralda I	Ranchería	Caborca	Sonora	\N
83720	9240	Los Franciscos	Ranchería	Caborca	Sonora	\N
83720	9246	Río Viejo (El Alma)	Ranchería	Caborca	Sonora	\N
83720	9251	San Jorge (La Nogalera)	Ranchería	Caborca	Sonora	\N
83720	9254	Santa Cecilia	Ranchería	Caborca	Sonora	\N
83720	9259	Santa Minerva	Ejido	Caborca	Sonora	\N
83723	389	Josefa Ortiz de Domínguez	Ejido	Caborca	Sonora	\N
83723	9216	Don Nacho	Ranchería	Caborca	Sonora	\N
83723	9263	Viñedos Viva	Rancho	Caborca	Sonora	\N
83723	9264	Yaqui Justiciero	Ejido	Caborca	Sonora	\N
83724	9214	Del Carmen [Porcícola]	Granja	Caborca	Sonora	\N
83724	9247	Salomón Quihuis	Ejido	Caborca	Sonora	\N
83724	9250	El Durazno	Ranchería	Caborca	Sonora	\N
83725	12	6 de Abril	Ejido	Caborca	Sonora	\N
83725	16	José María Pino Suárez	Ejido	Caborca	Sonora	\N
83725	390	La Primavera	Ejido	Caborca	Sonora	\N
83725	9210	Alfonso Garzón Santivañes (Zacatecas)	Ranchería	Caborca	Sonora	\N
83725	9217	Cajeme Dos	Ejido	Caborca	Sonora	\N
83725	9243	Maribel	Ranchería	Caborca	Sonora	\N
83727	391	Puerto Lobos	Colonia	Caborca	Sonora	\N
83730	2855	Vicente Guerrero	Ejido	Caborca	Sonora	\N
83730	9208	Las Torres	Colonia	Caborca	Sonora	\N
83733	20	Huanímaro	Colonia	Caborca	Sonora	\N
83733	9206	CECYTES	Colonia	Caborca	Sonora	\N
83734	384	Plutarco Elías Calles (La Y Griega)	Colonia	Caborca	Sonora	\N
83735	9207	Los Laureles	Colonia	Caborca	Sonora	\N
83740	14	El Ejemplo	Ejido	Caborca	Sonora	\N
83750	2316	Altar Centro	Colonia	Altar	Sonora	\N
83753	1	Bella Vista	Colonia	Altar	Sonora	\N
83753	2	Palo Verde	Colonia	Altar	Sonora	\N
83753	1813	Buenos Aires	Colonia	Altar	Sonora	\N
83753	8610	Benito Juárez	Colonia	Altar	Sonora	\N
83753	8615	Luis Donaldo Colosio	Colonia	Altar	Sonora	\N
83754	1816	Las Lomas	Colonia	Altar	Sonora	\N
83754	8612	Centro Norte	Colonia	Altar	Sonora	\N
83755	2314	La Otra Banda	Colonia	Altar	Sonora	\N
83756	3	INFONAVIT las Palmas	Colonia	Altar	Sonora	\N
83756	1815	Valle del Sol	Colonia	Altar	Sonora	\N
83756	8611	Centro Sur	Colonia	Altar	Sonora	\N
83757	8613	Magisterial	Colonia	Altar	Sonora	\N
83757	8614	INFONAVIT Niños Heroes	Colonia	Altar	Sonora	\N
83760	395	El Plomo	Ejido	Altar	Sonora	\N
83767	8619	Bonillas	Ejido	Altar	Sonora	\N
83770	396	Los Molinos	Rancho	Altar	Sonora	\N
83770	8617	Arsenio Portillo (Los Molinos)	Ejido	Altar	Sonora	\N
83780	8624	El Futuro	Ejido	Altar	Sonora	\N
83780	8629	Lorenzo León Félix (San Lorenzo)	Ejido	Altar	Sonora	\N
83780	8630	Luis Sotelo Méndez	Ranchería	Altar	Sonora	\N
83784	8618	Barcelia	Ejido	Altar	Sonora	\N
83786	8620	Campo Anita	Ejido	Altar	Sonora	\N
83786	8623	El Chivero (Los Chiveros)	Ejido	Altar	Sonora	\N
83786	8633	Santa María	Ranchería	Altar	Sonora	\N
83790	8616	16 de Septiembre	Ejido	Altar	Sonora	\N
83793	8621	General Francisco Javier Mújica (Manjarrez)	Rancho	Altar	Sonora	\N
83794	394	Llano Blanco [Subestación Eléctrica]	Ranchería	Altar	Sonora	\N
83794	8628	Llano Blanco (Rancho Seco)	Ejido	Altar	Sonora	\N
83794	8632	Seco	Rancho	Altar	Sonora	\N
83795	8626	José Juan Cuellar (Cuauhtémoc)	Ejido	Altar	Sonora	\N
83795	8631	María Eugenia (Los Chacuales)	Ranchería	Altar	Sonora	\N
83796	8622	El Alamito	Rancho	Altar	Sonora	\N
83797	8625	El Labrador	Ranchería	Altar	Sonora	\N
83797	8627	La Angostura	Ranchería	Altar	Sonora	\N
83800	397	Tubutama Centro	Colonia	Tubutama	Sonora	\N
83801	398	San Juan	Ejido	Tubutama	Sonora	\N
83805	399	La Reforma	Ejido	Tubutama	Sonora	\N
83810	400	San José (San Enrique)	Ejido	Tubutama	Sonora	\N
83817	401	La Sangre (La Sangre Nueva)	Ejido	Tubutama	Sonora	\N
83818	1	Santa Isabel (La Cuchilla)	Ranchería	Tubutama	Sonora	\N
83818	402	San Manuel (San Manuel Ocuca)	Ejido	Tubutama	Sonora	\N
83820	403	Atil	Pueblo	Atil	Sonora	\N
83830	8427	El Sartén	Rancho	Atil	Sonora	\N
83830	8447	San Martín	Rancho	Atil	Sonora	\N
83830	8449	Santo Niño de Atocha	Rancho	Atil	Sonora	\N
83833	8420	Efraín Rodríguez	Rancho	Atil	Sonora	\N
83833	8421	El Apache	Rancho	Atil	Sonora	\N
83833	8430	La Hacienda	Rancho	Atil	Sonora	\N
83833	8433	Las Canoas	Rancho	Atil	Sonora	\N
83833	8434	Los Naranjos (El Potrerito)	Rancho	Atil	Sonora	\N
83833	8440	Raúl Robles	Rancho	Atil	Sonora	\N
83833	8441	Dos Hermanos	Rancho	Atil	Sonora	\N
83833	8443	René Celaya	Rancho	Atil	Sonora	\N
83833	8444	René Reyna	Rancho	Atil	Sonora	\N
83833	8448	Santa Fe (Jesús Paz)	Rancho	Atil	Sonora	\N
83834	8432	La Tinaja II	Rancho	Atil	Sonora	\N
83834	8436	Los Pilares	Rancho	Atil	Sonora	\N
83835	8423	El Maypa	Rancho	Atil	Sonora	\N
83835	8425	El Represo de los González	Rancho	Atil	Sonora	\N
83837	8418	Angélica Loroña	Rancho	Atil	Sonora	\N
83837	8419	Antonio Loroña	Rancho	Atil	Sonora	\N
83837	8422	El Gato	Rancho	Atil	Sonora	\N
83837	8424	El Porvenir	Rancho	Atil	Sonora	\N
83837	8435	Los Nopales	Rancho	Atil	Sonora	\N
83837	8437	Potrero del Carmen (El Monte)	Rancho	Atil	Sonora	\N
83837	8439	Raúl Piña	Rancho	Atil	Sonora	\N
83837	8442	La Potranca	Rancho	Atil	Sonora	\N
83837	8445	Reyes Celaya	Rancho	Atil	Sonora	\N
83840	1	Los Presidentes	Colonia	Oquitoa	Sonora	\N
83840	404	Oquitoa Centro	Colonia	Oquitoa	Sonora	\N
83860	405	Sáric	Pueblo	Sáric	Sonora	\N
83870	406	Sásabe	Pueblo	Sáric	Sonora	\N
83890	407	Cerro Prieto	Colonia	Sáric	Sonora	\N
83900	408	Benjamín Hill Centro	Colonia	Benjamín Hill	Sonora	\N
83903	410	San Fernando	Colonia	Benjamín Hill	Sonora	\N
83903	2706	INFONAVIT San Fernando	Fraccionamiento	Benjamín Hill	Sonora	\N
83906	1817	Jesús Siqueiros	Colonia	Benjamín Hill	Sonora	\N
83906	9298	La Garita	Ejido	Benjamín Hill	Sonora	\N
83907	1818	Fundo Legal	Colonia	Benjamín Hill	Sonora	\N
83907	9275	Ferrocarril	Fraccionamiento	Benjamín Hill	Sonora	\N
83910	411	San Diego	Ejido	Benjamín Hill	Sonora	\N
83910	9299	La Garita	Ranchería	Benjamín Hill	Sonora	\N
83910	9300	La Mula	Ranchería	Benjamín Hill	Sonora	\N
83910	9301	La Noria	Ranchería	Benjamín Hill	Sonora	\N
83910	9312	Los Chinos	Ranchería	Benjamín Hill	Sonora	\N
83913	9278	Casa Blanca	Ranchería	Benjamín Hill	Sonora	\N
83913	9287	El Guanajuato	Ranchería	Benjamín Hill	Sonora	\N
83913	9290	El Perú	Ranchería	Benjamín Hill	Sonora	\N
83913	9293	El Represo (San Ramón)	Ranchería	Benjamín Hill	Sonora	\N
83913	9315	Los Vallecitos	Ranchería	Benjamín Hill	Sonora	\N
83913	9326	Santa Eva	Ranchería	Benjamín Hill	Sonora	\N
83914	9328	Santa Rosa	Ranchería	Benjamín Hill	Sonora	\N
83915	9322	San Francisco del Bajío	Ranchería	Benjamín Hill	Sonora	\N
83915	9324	San Juan	Ranchería	Benjamín Hill	Sonora	\N
83916	9284	El Chino	Ranchería	Benjamín Hill	Sonora	\N
83917	9288	El Molino	Ranchería	Benjamín Hill	Sonora	\N
83917	9289	El Pajarito	Ranchería	Benjamín Hill	Sonora	\N
83917	9291	El Picacho	Ranchería	Benjamín Hill	Sonora	\N
83917	9306	La Providencia	Ranchería	Benjamín Hill	Sonora	\N
83917	9314	Los Tres Álamos	Ranchería	Benjamín Hill	Sonora	\N
83917	9316	Miguel Hidalgo	Ejido	Benjamín Hill	Sonora	\N
83917	9318	El Molino	Rancho	Benjamín Hill	Sonora	\N
83917	9320	Ruiz Díaz	Ranchería	Benjamín Hill	Sonora	\N
83917	9323	San Isidro	Ranchería	Benjamín Hill	Sonora	\N
83917	9325	San Miguelito	Ranchería	Benjamín Hill	Sonora	\N
83920	9279	San Miguel	Ejido	Benjamín Hill	Sonora	\N
83920	9280	El Bronco	Ranchería	Benjamín Hill	Sonora	\N
83920	9313	Los Cuervos	Ranchería	Benjamín Hill	Sonora	\N
83923	9282	El Carmen (El Chubasco)	Ranchería	Benjamín Hill	Sonora	\N
83923	9285	El Cuero	Ranchería	Benjamín Hill	Sonora	\N
83923	9308	Las Ánimas	Ranchería	Benjamín Hill	Sonora	\N
83924	9286	El Estero	Ranchería	Benjamín Hill	Sonora	\N
83924	9294	El Sahuarito	Ranchería	Benjamín Hill	Sonora	\N
83924	9295	El Socorro	Ranchería	Benjamín Hill	Sonora	\N
83924	9327	Santa Rita	Ranchería	Benjamín Hill	Sonora	\N
83925	9281	El Campito	Ranchería	Benjamín Hill	Sonora	\N
83925	9303	La Peña Blanca	Ranchería	Benjamín Hill	Sonora	\N
83925	9304	La Peñita	Ranchería	Benjamín Hill	Sonora	\N
83925	9317	Polvaredas	Ranchería	Benjamín Hill	Sonora	\N
83926	9283	El Carrizo	Rancho	Benjamín Hill	Sonora	\N
83926	9319	Vista Grande	Rancho	Benjamín Hill	Sonora	\N
83926	9321	San Darío	Ranchería	Benjamín Hill	Sonora	\N
83927	9292	El Pozo del Sahuaro	Ranchería	Benjamín Hill	Sonora	\N
83927	9296	Hereford	Ranchería	Benjamín Hill	Sonora	\N
83927	9307	La Sandía	Ranchería	Benjamín Hill	Sonora	\N
83930	412	Trincheras	Pueblo	Trincheras	Sonora	\N
83931	413	El Ocuca	Ranchería	Trincheras	Sonora	\N
83931	414	Pueblo Nuevo (Pueblo Nuevo Ocuca)	Pueblo	Trincheras	Sonora	\N
83935	415	Los Fresnos	Ranchería	Trincheras	Sonora	\N
83937	1	La Playa	Ranchería	Trincheras	Sonora	\N
83960	416	Pitiquito	Pueblo	Pitiquito	Sonora	\N
83960	1819	Barrio Zaragoza	Colonia	Pitiquito	Sonora	\N
83960	1821	INFONAVIT San Diego	Colonia	Pitiquito	Sonora	\N
83960	1822	Barrio Guadalupe	Colonia	Pitiquito	Sonora	\N
83960	1823	Bellavista	Colonia	Pitiquito	Sonora	\N
83960	1824	Barrio Luz Molina	Colonia	Pitiquito	Sonora	\N
83960	1826	Las Pilas	Colonia	Pitiquito	Sonora	\N
83961	2	La Colonia	Ranchería	Pitiquito	Sonora	\N
83961	417	La Estación (Estación Pitiquito)	Ranchería	Pitiquito	Sonora	\N
83964	1	Santa Matilde	Ejido	Pitiquito	Sonora	\N
83964	3	Los Verdes	Ranchería	Pitiquito	Sonora	\N
83966	4	Campestre Casa Blanca	Ranchería	Pitiquito	Sonora	\N
83970	419	Puerto Libertad	Pueblo	Pitiquito	Sonora	\N
83974	420	Victoria y Libertad	Ranchería	Pitiquito	Sonora	\N
83980	421	Félix Gómez (El Dipo)	Ranchería	Pitiquito	Sonora	\N
83981	422	La Ciénega	Ranchería	Pitiquito	Sonora	\N
83983	423	La Inmaculada	Ranchería	Pitiquito	Sonora	\N
83990	424	Desemboque de los Seris (El Desemboque)	Colonia	Pitiquito	Sonora	\N
84000	602	Heroica Nogales Centro	Colonia	Nogales	Sonora	Heroica Nogales
84009	605	Aeropuerto Regional de Nogales	Aeropuerto	Nogales	Sonora	Heroica Nogales
84010	606	Buenos Aires	Colonia	Nogales	Sonora	Heroica Nogales
84014	607	Embarcadero	Colonia	Nogales	Sonora	Heroica Nogales
84015	12	Serena Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84015	608	Benito Juárez	Colonia	Nogales	Sonora	Heroica Nogales
84017	610	Lázaro Cárdenas	Colonia	Nogales	Sonora	Heroica Nogales
84018	611	Buenos Aires Este	Colonia	Nogales	Sonora	Heroica Nogales
84020	612	Del Rosario	Colonia	Nogales	Sonora	Heroica Nogales
84020	613	Lomas de Fátima	Colonia	Nogales	Sonora	Heroica Nogales
84020	1585	Pima I	Colonia	Nogales	Sonora	Heroica Nogales
84024	1586	Pima II	Colonia	Nogales	Sonora	Heroica Nogales
84024	1648	FOVISSSTE II	Unidad habitacional	Nogales	Sonora	Heroica Nogales
84024	3281	Monte Bello	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84024	8037	La Recicladora	Zona comercial	Nogales	Sonora	\N
84024	8097	Clarita (La Gringa)	Rancho	Nogales	Sonora	\N
84030	614	Fundo Legal	Colonia	Nogales	Sonora	Heroica Nogales
84030	615	Héroes	Colonia	Nogales	Sonora	Heroica Nogales
84030	616	Municipal	Colonia	Nogales	Sonora	Heroica Nogales
84030	1644	Félix B Peñaloza	Colonia	Nogales	Sonora	Heroica Nogales
84035	38	Diana Laura Riojas de Colosio	Colonia	Nogales	Sonora	Heroica Nogales
84035	1589	Artículo 27	Colonia	Nogales	Sonora	Heroica Nogales
84040	618	Los Sauces	Colonia	Nogales	Sonora	Heroica Nogales
84040	1590	CTS CROC	Colonia	Nogales	Sonora	Heroica Nogales
84040	1645	Seguro Social	Colonia	Nogales	Sonora	Heroica Nogales
84046	619	INFONAVIT 5 de Mayo	Unidad habitacional	Nogales	Sonora	Heroica Nogales
84046	3285	Del Valle	Colonia	Nogales	Sonora	Heroica Nogales
84047	620	Altamira	Colonia	Nogales	Sonora	Heroica Nogales
84048	621	Obrera	Colonia	Nogales	Sonora	Heroica Nogales
84050	5	Lisboa	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84050	622	Chulavista	Colonia	Nogales	Sonora	Heroica Nogales
84050	2255	Paseos de Chula Vista	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84055	624	Moderna	Colonia	Nogales	Sonora	Heroica Nogales
84060	625	Bolívar	Colonia	Nogales	Sonora	Heroica Nogales
84060	626	Esperanza	Colonia	Nogales	Sonora	Heroica Nogales
84062	40	La Riviera	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84062	629	FOVISSSTE	Unidad habitacional	Nogales	Sonora	Heroica Nogales
84062	1592	Mediterráneo	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84062	1635	Nuevo Milenio	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84062	1636	El Manantial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84062	2254	Cumbres del Mediterráneo	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84062	3114	Los Ángeles	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	44	Portofino Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	1594	Del Rastro	Colonia	Nogales	Sonora	Heroica Nogales
84063	1595	Jardines del Bosque	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	1632	Conjunto Jardín	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	1633	Las Torres	Colonia	Nogales	Sonora	Heroica Nogales
84063	1634	Jardines de la Montaña	Colonia	Nogales	Sonora	Heroica Nogales
84063	2977	Valle del Márquez	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	3013	Hermanos Flores Magón	Colonia	Nogales	Sonora	Heroica Nogales
84063	3115	Santa Fe	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	3208	Bosque de Nogales	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	3257	La Muralla	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	3279	San Sebastián	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84063	3330	San Alberto	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	45	Residencial San Miguel	Colonia	Nogales	Sonora	Heroica Nogales
84064	631	Buenavista	Colonia	Nogales	Sonora	Heroica Nogales
84064	1597	Los Encinos	Colonia	Nogales	Sonora	Heroica Nogales
84064	1598	Villa Bonita	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	1600	Pozo	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	1601	El Rodeo	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	1602	Rancho Contento	Colonia	Nogales	Sonora	Heroica Nogales
84064	1603	Rincón Alegre	Colonia	Nogales	Sonora	Heroica Nogales
84064	1604	Villa Guadalupe	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	1606	Las Praderas	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	1607	Real del Arco	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84064	1608	Jardines del Sol	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84065	630	Kennedy	Colonia	Nogales	Sonora	Heroica Nogales
84065	633	Granja	Colonia	Nogales	Sonora	Heroica Nogales
84065	1641	Manlio Fabio Beltrones	Colonia	Nogales	Sonora	Heroica Nogales
84065	1650	Olivos	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84066	1	Monarca	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84066	634	Kalitea	Colonia	Nogales	Sonora	Heroica Nogales
84066	1611	El Greco	Colonia	Nogales	Sonora	Heroica Nogales
84066	1631	Luis Donaldo Colosio	Colonia	Nogales	Sonora	Heroica Nogales
84066	3119	Zona Industrial	Zona industrial	Nogales	Sonora	Heroica Nogales
84067	21	Jesús Antonio Moreno	Rancho	Nogales	Sonora	\N
84067	33	El Chamula	Rancho	Nogales	Sonora	\N
84067	36	Barcelona Privada Residencial	Fraccionamiento	Nogales	Sonora	\N
84067	6002	Pueblitos	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84067	7919	Casas Blancas	Ranchería	Nogales	Sonora	\N
84067	7940	Jorge Martínez	Ranchería	Nogales	Sonora	\N
84067	7945	El Comedero (Francisca Yescas)	Ranchería	Nogales	Sonora	\N
84067	7957	El Novillo	Ranchería	Nogales	Sonora	\N
84067	7958	La Ladera	Ranchería	Nogales	Sonora	\N
84067	7976	El Solovino (Ricardo Encinas)	Ranchería	Nogales	Sonora	\N
84067	7995	Godines	Ranchería	Nogales	Sonora	\N
84067	8062	Los Alisos	Rancho	Nogales	Sonora	\N
84067	8080	Luis Sánchez Miranda	Ranchería	Nogales	Sonora	\N
84067	8098	El Alamito	Ranchería	Nogales	Sonora	\N
84068	37	Deportiva	Colonia	Nogales	Sonora	Heroica Nogales
84068	3306	El Greco Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84069	635	Canoas	Colonia	Nogales	Sonora	Heroica Nogales
84069	1637	Puesta del Sol	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84069	2090	Paseo Privada Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84074	637	Empalme	Colonia	Nogales	Sonora	Heroica Nogales
84074	1614	Oaxaca	Colonia	Nogales	Sonora	Heroica Nogales
84074	1615	5 de Mayo	Colonia	Nogales	Sonora	Heroica Nogales
84074	1616	El Canelo	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84075	638	Villa Señor	Colonia	Nogales	Sonora	Heroica Nogales
84076	639	Leandro Valle	Colonia	Nogales	Sonora	Heroica Nogales
84076	1617	Ignacio Zaragoza	Colonia	Nogales	Sonora	Heroica Nogales
84076	1618	Rosarito	Colonia	Nogales	Sonora	Heroica Nogales
84076	1619	Veracruz	Colonia	Nogales	Sonora	Heroica Nogales
84076	1620	Rosarito II	Colonia	Nogales	Sonora	Heroica Nogales
84076	3305	Colinas del Sol	Colonia	Nogales	Sonora	Heroica Nogales
84080	6	Alegranza Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84080	35	Andaluz	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84080	39	Ferrocarrilera	Colonia	Nogales	Sonora	Heroica Nogales
84080	640	Lomas de Nogales	Colonia	Nogales	Sonora	Heroica Nogales
84080	643	Pueblo Nuevo	Colonia	Nogales	Sonora	Heroica Nogales
84080	1621	Kino	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84080	2091	Belisario Domínguez	Colonia	Nogales	Sonora	Heroica Nogales
84080	3120	Los Corrales	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84085	9	Alamedas Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84085	645	Los Álamos	Colonia	Nogales	Sonora	Heroica Nogales
84086	42	Misión Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84086	46	Sabinos Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84086	646	Bellavista	Colonia	Nogales	Sonora	Heroica Nogales
84086	3262	Lomas del Sol	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84086	9201	Lomas de Anza	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84086	9202	Romanza Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84090	34	45-A Zona Militar	Zona militar	Nogales	Sonora	Heroica Nogales
84090	43	Parque Industrial San Carlos	Zona industrial	Nogales	Sonora	Heroica Nogales
84090	647	Los Virreyes	Colonia	Nogales	Sonora	Heroica Nogales
84090	1622	Solidaridad	Colonia	Nogales	Sonora	Heroica Nogales
84090	1623	San Carlos	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84090	2094	Santa Lucía	Colonia	Nogales	Sonora	Heroica Nogales
84093	2	Fuente de Plata	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	3	Fuente de Piedra	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	4	Las Acacias	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	41	Las Haciendas	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	648	Villa Sonora	Colonia	Nogales	Sonora	Heroica Nogales
84093	1624	Colinas del Yaqui	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	1643	Colinas del Sur	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	3249	Vistas del Sur	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	3264	El Conquistador	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84093	3364	Vistas del Sur II	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	7	Siglo XXI	Colonia	Nogales	Sonora	Heroica Nogales
84094	8	Los Pinos Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	47	Universidad	Colonia	Nogales	Sonora	Heroica Nogales
84094	649	Parque Industrial de Nogales	Zona industrial	Nogales	Sonora	Heroica Nogales
84094	1625	California	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	1626	Nuevo Nogales	Colonia	Nogales	Sonora	Heroica Nogales
84094	1627	Las Terrazas	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	1638	Loma Linda	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	1639	Las Bellotas	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	2097	Casa Blanca	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	3121	Parque Industrial Nuevo Nogales	Zona industrial	Nogales	Sonora	Heroica Nogales
84094	3263	Terranova Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84094	3272	Zona Fiscal	Colonia	Nogales	Sonora	Heroica Nogales
84094	3363	Cedros Residencial	Fraccionamiento	Nogales	Sonora	Heroica Nogales
84100	30	La Higueria	Rancho	Nogales	Sonora	\N
84100	650	La Arizona (La Hacienda)	Rancho	Nogales	Sonora	\N
84100	7906	Agua Caliente	Rancho	Nogales	Sonora	\N
84100	7908	Aguajito de la Morita	Rancho	Nogales	Sonora	\N
84100	7918	Casas Blancas	Ranchería	Nogales	Sonora	\N
84100	7920	Casildo Santa María	Ranchería	Nogales	Sonora	\N
84100	7927	Doña Chepa	Ranchería	Nogales	Sonora	\N
84100	7931	El Aguajito	Ranchería	Nogales	Sonora	\N
84100	7944	El Choclo	Ranchería	Nogales	Sonora	\N
84100	7949	El Durazno	Ranchería	Nogales	Sonora	\N
84100	7978	El Tapiral	Rancho	Nogales	Sonora	\N
84100	7981	El Tascali	Rancho	Nogales	Sonora	\N
84100	7985	Elena Rodríguez	Ranchería	Nogales	Sonora	\N
84100	7991	Felizardo Amador	Ranchería	Nogales	Sonora	\N
84100	7998	Héctor Soto	Rancho	Nogales	Sonora	\N
84100	8002	Jiráhui	Ranchería	Nogales	Sonora	\N
84100	8005	Jorge Leal	Ranchería	Nogales	Sonora	\N
84100	8006	José Ignacio Real	Ranchería	Nogales	Sonora	\N
84100	8011	La Angostura	Ranchería	Nogales	Sonora	\N
84100	8013	La Arizona (El Correo)	Ranchería	Nogales	Sonora	\N
84100	8017	La Cabañita	Ranchería	Nogales	Sonora	\N
84100	8020	La Ciénega	Ranchería	Nogales	Sonora	\N
84100	8033	La Morita (El Aguajito)	Ranchería	Nogales	Sonora	\N
84100	8036	La Pasadita	Ranchería	Nogales	Sonora	\N
84100	8043	Las Avispas	Ranchería	Nogales	Sonora	\N
84100	8045	Las Borregas (Esmeralda)	Ranchería	Nogales	Sonora	\N
84100	8046	Las Borregas de Abajo	Ranchería	Nogales	Sonora	\N
84100	8063	Los Castro	Ranchería	Nogales	Sonora	\N
84100	8065	Los Cuervos	Ranchería	Nogales	Sonora	\N
84100	8078	Los Velázquez	Ranchería	Nogales	Sonora	\N
84100	8081	Luis Santa María	Ranchería	Nogales	Sonora	\N
84100	8091	Rafael Carrizosa	Ranchería	Nogales	Sonora	\N
84100	8111	Rubén Barnet	Ranchería	Nogales	Sonora	\N
84100	8112	Rubén Darío Rodríguez	Rancho	Nogales	Sonora	\N
84100	8113	Ruben Martínez Fimbres	Ranchería	Nogales	Sonora	\N
84100	8128	San Miguelito	Ranchería	Nogales	Sonora	\N
84103	14	El Cuatrero	Rancho	Nogales	Sonora	\N
84103	19	Rerbir	Rancho	Nogales	Sonora	\N
84103	22	La Granja	Rancho	Nogales	Sonora	\N
84103	26	Plutarco Fernández	Rancho	Nogales	Sonora	\N
84103	27	Murrieta	Rancho	Nogales	Sonora	\N
84103	31	Los 3 Cardenales	Rancho	Nogales	Sonora	\N
84103	32	Campestre Mascareñas [Paseo]	Rancho	Nogales	Sonora	\N
84103	652	Mascareña (Casas del Ferrocarril)	Ejido	Nogales	Sonora	\N
84103	7913	Bruno (Alcance Victoria)	Ranchería	Nogales	Sonora	\N
84103	7914	Buenavista	Rancho	Nogales	Sonora	\N
84103	7915	Cadillal	Ranchería	Nogales	Sonora	\N
84103	7934	El Alamito	Rancho	Nogales	Sonora	\N
84103	7951	El Estribo	Ranchería	Nogales	Sonora	\N
84103	7984	El Vado	Ranchería	Nogales	Sonora	\N
84103	7989	Familia Erunes	Ranchería	Nogales	Sonora	\N
84103	7993	Francisco Miguel Cárdenas Valdez (Mascareñas)	Ejido	Nogales	Sonora	\N
84103	8018	La Calera	Ranchería	Nogales	Sonora	\N
84103	8047	Las Cabañitas	Ranchería	Nogales	Sonora	\N
84103	8052	Las Golondrinas	Ranchería	Nogales	Sonora	\N
84103	8055	Las Ladrilleras	Ranchería	Nogales	Sonora	\N
84103	8060	Licenciado Adolfo López Mateos	Ejido	Nogales	Sonora	\N
84103	8072	Los Pavos	Rancho	Nogales	Sonora	\N
84103	8082	Martín Soto	Ranchería	Nogales	Sonora	\N
84103	8106	San José	Rancho	Nogales	Sonora	\N
84103	8126	San Luis (El Mezquital)	Rancho	Nogales	Sonora	\N
84104	7910	Batepic	Ranchería	Nogales	Sonora	\N
84104	7950	El Estero	Granja	Nogales	Sonora	\N
84104	7964	El Pozo	Ranchería	Nogales	Sonora	\N
84104	7971	El Sahuaral	Ranchería	Nogales	Sonora	\N
84104	8068	Los Nogales	Rancho	Nogales	Sonora	\N
84104	8103	Nuevo	Rancho	Nogales	Sonora	\N
84104	8142	Viacrucis	Ranchería	Nogales	Sonora	\N
84105	18	El Bellotal	Rancho	Nogales	Sonora	\N
84105	24	Don Rafael Camacho Díaz	Rancho	Nogales	Sonora	\N
84105	651	Los Pinitos	Fraccionamiento	Nogales	Sonora	\N
84105	7904	22 de Noviembre (Timoteo Vargas)	Rancho	Nogales	Sonora	\N
84105	7924	Club Norteño de Caza, Tiro y Pesca	Ranchería	Nogales	Sonora	\N
84105	7938	El Moreno	Ranchería	Nogales	Sonora	\N
84105	7970	El Ruido	Rancho	Nogales	Sonora	\N
84105	7973	El Salto	Ranchería	Nogales	Sonora	\N
84105	7979	El Tapiro	Ranchería	Nogales	Sonora	\N
84105	7988	Estación Cuarentenaria UGRS	Granja	Nogales	Sonora	\N
84105	7990	Faustino Félix Escalante	Ranchería	Nogales	Sonora	\N
84105	7999	Iris Ivette	Ranchería	Nogales	Sonora	\N
84105	8001	Ivan Bincent	Ranchería	Nogales	Sonora	\N
84105	8028	Arroyo Verde	Rancho	Nogales	Sonora	\N
84105	8030	La Joya	Ranchería	Nogales	Sonora	\N
84105	8032	La Mesa de la Cruz	Ranchería	Nogales	Sonora	\N
84105	8040	La Soledad	Ranchería	Nogales	Sonora	\N
84105	8048	Las Chimeneas	Ranchería	Nogales	Sonora	\N
84105	8056	Las Mariposas	Rancho	Nogales	Sonora	\N
84105	8070	Los Nogales (Los Jabalíes)	Ranchería	Nogales	Sonora	\N
84105	8077	Los Tres García	Ranchería	Nogales	Sonora	\N
84105	8079	Los Viejitos	Ranchería	Nogales	Sonora	\N
84105	8100	Heredia	Rancho	Nogales	Sonora	\N
84105	8104	Nuevo (Eva Rodríguez)	Rancho	Nogales	Sonora	\N
84105	8133	Santa Elena	Ranchería	Nogales	Sonora	\N
84106	13	Santa Mónica	Rancho	Nogales	Sonora	\N
84106	16	Chucarit	Rancho	Nogales	Sonora	\N
84106	17	San Javier	Rancho	Nogales	Sonora	\N
84106	20	El Donde	Rancho	Nogales	Sonora	\N
84106	28	El Centenario	Rancho	Nogales	Sonora	\N
84106	2931	Centro de Readaptación Social Nuevo	Equipamiento	Nogales	Sonora	\N
84106	7922	Cíbuta	Ejido	Nogales	Sonora	\N
84106	7929	Cíbuta Numero Dos	Ejido	Nogales	Sonora	\N
84106	7930	Cíbuta [Sector Número Uno]	Ejido	Nogales	Sonora	\N
84106	7972	El Salto	Rancho	Nogales	Sonora	\N
84106	8009	Kilómetro Veintiuno (La Aduana)	Ranchería	Nogales	Sonora	\N
84106	8051	Las Encontradas	Ranchería	Nogales	Sonora	\N
84107	10	Bicentenario	Fraccionamiento	Nogales	Sonora	\N
84107	11	La Mesa	Fraccionamiento	Nogales	Sonora	\N
84107	15	San Judas	Rancho	Nogales	Sonora	\N
84107	25	Familia Luzanilla	Rancho	Nogales	Sonora	\N
84107	29	Santa Clara	Rancho	Nogales	Sonora	\N
84107	7907	Agua Zarca (Ferrocarril)	Paraje	Nogales	Sonora	\N
84107	7909	El Bajío	Ranchería	Nogales	Sonora	\N
84107	7926	Las Tres Mercedes	Ranchería	Nogales	Sonora	\N
84107	7939	El Archi	Ranchería	Nogales	Sonora	\N
84107	7942	El Bellotoso	Rancho	Nogales	Sonora	\N
84107	7943	El Bellotoso (Benigno García)	Rancho	Nogales	Sonora	\N
84107	7947	El Diamante	Rancho	Nogales	Sonora	\N
84107	7956	El Mezquite	Rancho	Nogales	Sonora	\N
84107	7969	El Represo	Rancho	Nogales	Sonora	\N
84107	7982	El Tescalar (El Embudo)	Ranchería	Nogales	Sonora	\N
84107	8026	La Hacienda [Restaurante]	Equipamiento	Nogales	Sonora	\N
84107	8066	Los Fresnos	Rancho	Nogales	Sonora	\N
84107	8073	Los Peyos	Ranchería	Nogales	Sonora	\N
84107	8074	Los Romero	Rancho	Nogales	Sonora	\N
84107	8086	Pedro Molera	Ranchería	Nogales	Sonora	\N
84107	8102	Monreal	Rancho	Nogales	Sonora	\N
84107	8109	El Mezquite	Ranchería	Nogales	Sonora	\N
84107	8115	San Antonio	Ranchería	Nogales	Sonora	\N
84107	8119	San Francisco	Ranchería	Nogales	Sonora	\N
84107	8123	San José	Rancho	Nogales	Sonora	\N
84107	8127	San Martín del Troncón (Troncón)	Ranchería	Nogales	Sonora	\N
84107	8137	Saucito (Soto)	Rancho	Nogales	Sonora	\N
84107	8140	Trinidad Cárdenas	Ranchería	Nogales	Sonora	\N
84107	8141	Los Venados	Rancho	Nogales	Sonora	\N
84107	8143	Villa Capri	Ranchería	Nogales	Sonora	\N
84108	8053	Las Jaretas	Ranchería	Nogales	Sonora	\N
84108	8054	Las Juntas	Ranchería	Nogales	Sonora	\N
84108	8061	Los Adobes	Rancho	Nogales	Sonora	\N
84110	7966	El Pozo	Ranchería	Nogales	Sonora	\N
84110	8041	Las Adrianas	Rancho	Nogales	Sonora	\N
84110	8044	Las Bellotas	Ranchería	Nogales	Sonora	\N
84110	8083	Micky Pesqueira	Ranchería	Nogales	Sonora	\N
84110	8087	Pila Redonda	Ranchería	Nogales	Sonora	\N
84110	8096	Capulina	Rancho	Nogales	Sonora	\N
84113	7905	Agua Blanca	Ranchería	Nogales	Sonora	\N
84113	7928	Edna Alicia	Ranchería	Nogales	Sonora	\N
84113	7932	El Aguajito	Rancho	Nogales	Sonora	\N
84113	7941	El Bellotal	Ranchería	Nogales	Sonora	\N
84113	7960	El Pajarito (El Tascalito)	Ranchería	Nogales	Sonora	\N
84113	7963	El Porvenir	Ranchería	Nogales	Sonora	\N
84113	7980	El Tápiro	Ranchería	Nogales	Sonora	\N
84113	7983	Armando Arochi	Ranchería	Nogales	Sonora	\N
84113	7997	Hebrón	Ranchería	Nogales	Sonora	\N
84113	8004	Bonito	Rancho	Nogales	Sonora	\N
84113	8007	Kiki Arochi	Ranchería	Nogales	Sonora	\N
84113	8015	La Bellotosa	Rancho	Nogales	Sonora	\N
84113	8022	La Destiladera	Rancho	Nogales	Sonora	\N
84113	8024	La Escondida	Ranchería	Nogales	Sonora	\N
84113	8038	La Rinconada	Granja	Nogales	Sonora	\N
84113	8049	Las Cruces	Ranchería	Nogales	Sonora	\N
84113	8069	Los Nogales (Chicón)	Ranchería	Nogales	Sonora	\N
84113	8085	Vista Bonita [Parque Recreativo]	Equipamiento	Nogales	Sonora	\N
84113	8121	San Joaquin	Ranchería	Nogales	Sonora	\N
84113	8122	San Joel	Ranchería	Nogales	Sonora	\N
84113	8124	Santo Niño	Rancho	Nogales	Sonora	\N
84113	8131	Santa Clara (Los Cajoncitos)	Ranchería	Nogales	Sonora	\N
84113	8136	Santo Niño	Ranchería	Nogales	Sonora	\N
84114	7953	El Guacomea	Ranchería	Nogales	Sonora	\N
84115	7968	El Quemado (Las Trancas)	Ranchería	Nogales	Sonora	\N
84115	8095	Botellas	Rancho	Nogales	Sonora	\N
84115	8107	San Rafael	Rancho	Nogales	Sonora	\N
84115	8134	Santa Fe	Ranchería	Nogales	Sonora	\N
84116	653	Cíbuta	Colonia	Nogales	Sonora	\N
84116	7912	Borbón	Ranchería	Nogales	Sonora	\N
84116	7916	Campestre el Potrero	Fraccionamiento	Nogales	Sonora	\N
84116	7921	El Arroz	Ranchería	Nogales	Sonora	\N
84116	7933	El Alamito	Rancho	Nogales	Sonora	\N
84116	7946	El Delirio (Kilómetro Treinta y Siete)	Granja	Nogales	Sonora	\N
84116	7954	El Bonito [El Lepe]	Rancho	Nogales	Sonora	\N
84116	7975	El Sauco	Ranchería	Nogales	Sonora	\N
84116	7977	El Suizo	Granja	Nogales	Sonora	\N
84116	8010	La Alameda	Ranchería	Nogales	Sonora	\N
84116	8012	La Arboleda	Rancho	Nogales	Sonora	\N
84116	8014	La Bellota	Granja	Nogales	Sonora	\N
84116	8016	La Bombita	Ranchería	Nogales	Sonora	\N
84116	8019	La Chiripa	Ranchería	Nogales	Sonora	\N
84116	8021	La Cieneguita	Ranchería	Nogales	Sonora	\N
84116	8025	La Esperanza (La Ladrillera)	Rancho	Nogales	Sonora	\N
84116	8027	La Huerta	Rancho	Nogales	Sonora	\N
84116	8029	La Imagen	Ranchería	Nogales	Sonora	\N
84116	8034	La Palma	Rancho	Nogales	Sonora	\N
84116	8039	La Santa Cruz [Fraccionamiento]	Ranchería	Nogales	Sonora	\N
84116	8042	Las Avestruces	Ranchería	Nogales	Sonora	\N
84116	8057	Las Parrillas	Rancho	Nogales	Sonora	\N
84116	8075	Los Taraíces (Taraíces)	Rancho	Nogales	Sonora	\N
84116	8084	Muñoz	Ranchería	Nogales	Sonora	\N
84116	8088	Pista Tres Potrillos	Rancho	Nogales	Sonora	\N
84116	8089	Predio el Saucito (Familia Dicochea)	Rancho	Nogales	Sonora	\N
84116	8090	Quinta Chapalita	Rancho	Nogales	Sonora	\N
84116	8093	Arochi	Rancho	Nogales	Sonora	\N
84116	8094	Barajas	Rancho	Nogales	Sonora	\N
84116	8101	Kilómetro 31 (Cinco de Mayo)	Rancho	Nogales	Sonora	\N
84116	8108	Santa Rita	Rancho	Nogales	Sonora	\N
84116	8114	San Antonio	Ranchería	Nogales	Sonora	\N
84116	8116	San Antonio Padúa	Ranchería	Nogales	Sonora	\N
84116	8117	San Cristobal (Bacerril)	Rancho	Nogales	Sonora	\N
84116	8118	San Cristóbal (Román)	Ranchería	Nogales	Sonora	\N
84116	8125	San Luis	Rancho	Nogales	Sonora	\N
84116	8129	San Ramón	Ranchería	Nogales	Sonora	\N
84117	23	El Profe	Rancho	Nogales	Sonora	\N
84117	7962	El Pino	Ranchería	Nogales	Sonora	\N
84117	7965	El Pozo	Ranchería	Nogales	Sonora	\N
84117	7974	El Saucito	Ranchería	Nogales	Sonora	\N
84117	7986	Enrique Miranda	Ranchería	Nogales	Sonora	\N
84117	7992	Francisco Miguel Cárdenas Valdez (Los Picos)	Ejido	Nogales	Sonora	\N
84117	7996	Guadalupe (Jiménez)	Granja	Nogales	Sonora	\N
84117	8000	Isaac Flores Vega	Rancho	Nogales	Sonora	\N
84117	8023	La Escondida	Ranchería	Nogales	Sonora	\N
84117	8064	Los Corrales	Ranchería	Nogales	Sonora	\N
84117	8110	El Tecolote	Ranchería	Nogales	Sonora	\N
84117	8130	Santa Bárbara	Hacienda	Nogales	Sonora	\N
84117	8132	Santa Elena	Rancho	Nogales	Sonora	\N
84118	7917	Casa de Piedra	Ranchería	Nogales	Sonora	\N
84118	7961	El Pinito	Ranchería	Nogales	Sonora	\N
84120	656	Imuris Centro	Colonia	Imuris	Sonora	\N
84120	7882	La Quinta Artemisa	Rancho	Imuris	Sonora	\N
84123	1831	Plutarco Elias	Colonia	Imuris	Sonora	\N
84123	1832	Leandro Valle	Colonia	Imuris	Sonora	\N
84123	1834	Pueblo Nuevo	Colonia	Imuris	Sonora	\N
84124	1	Santa Lucía	Fraccionamiento	Imuris	Sonora	\N
84124	1830	Solidaridad	Colonia	Imuris	Sonora	\N
84124	1833	El Sahuaral	Colonia	Imuris	Sonora	\N
84124	7802	El Vivero	Colonia	Imuris	Sonora	\N
84124	7822	El Alamito	Ranchería	Imuris	Sonora	\N
84125	1827	El Rastro	Colonia	Imuris	Sonora	\N
84125	1828	El Estadio	Colonia	Imuris	Sonora	\N
84125	1829	Revolución	Colonia	Imuris	Sonora	\N
84125	7803	La Victoria	Colonia	Imuris	Sonora	\N
84125	7804	Aviación	Colonia	Imuris	Sonora	\N
84126	2922	La Estación	Colonia	Imuris	Sonora	\N
84126	7814	Buenaventura (Puente Largo)	Ranchería	Imuris	Sonora	\N
84126	7816	Casa Blanca (Puente Largo)	Ranchería	Imuris	Sonora	\N
84126	7825	El Bachatal	Ranchería	Imuris	Sonora	\N
84126	7827	El Calambre	Ranchería	Imuris	Sonora	\N
84126	7830	El Cúmaro	Ranchería	Imuris	Sonora	\N
84126	7833	El Fresnal	Ranchería	Imuris	Sonora	\N
84126	7835	El Jiragui	Ranchería	Imuris	Sonora	\N
84126	7839	El Orégano	Ranchería	Imuris	Sonora	\N
84126	7851	El Rocío	Ranchería	Imuris	Sonora	\N
84126	7853	El Saucito	Ranchería	Imuris	Sonora	\N
84126	7854	El Tápiro	Ranchería	Imuris	Sonora	\N
84126	7855	El Tompiate	Ranchería	Imuris	Sonora	\N
84126	7857	El Vallecito	Ranchería	Imuris	Sonora	\N
84126	7877	La Herradura	Ranchería	Imuris	Sonora	\N
84126	7879	La Palma	Ranchería	Imuris	Sonora	\N
84126	7880	La Paz	Ranchería	Imuris	Sonora	\N
84126	7883	La Sauceda	Ranchería	Imuris	Sonora	\N
84126	7886	Las Flores	Ranchería	Imuris	Sonora	\N
84126	7890	Los Angelitos (El Pozo)	Ranchería	Imuris	Sonora	\N
84126	7894	Los Vallecitos	Ranchería	Imuris	Sonora	\N
84126	7902	Santa Rosalía	Ranchería	Imuris	Sonora	\N
84127	657	Estación Cumeral	Paraje	Imuris	Sonora	\N
84127	7800	Real del Catorce (Hacienda Nogales)	Fraccionamiento	Imuris	Sonora	\N
84127	7828	El Campito (La Nopalera)	Ranchería	Imuris	Sonora	\N
84127	7847	El Quelital (Providencia)	Ranchería	Imuris	Sonora	\N
84127	7850	El Rincón (Los Alisos)	Ranchería	Imuris	Sonora	\N
84127	7858	Ganfer (Invernadero)	Zona industrial	Imuris	Sonora	\N
84127	7863	La Atascosa	Ranchería	Imuris	Sonora	\N
84127	7872	La Cienega	Ranchería	Imuris	Sonora	\N
84127	7888	Las Playitas	Ranchería	Imuris	Sonora	\N
84127	7891	Los Apaches	Ranchería	Imuris	Sonora	\N
84127	7896	Mesa de Romero	Ranchería	Imuris	Sonora	\N
84128	7845	El Pozo	Ranchería	Imuris	Sonora	\N
84130	664	La Casita	Hacienda	Imuris	Sonora	\N
84130	7806	Agua Caliente (Elías)	Ranchería	Imuris	Sonora	\N
84130	7807	Agua Caliente (Óscar Pesqueira)	Rancho	Imuris	Sonora	\N
84130	7843	El Potrero (Ganadera Lomas)	Ranchería	Imuris	Sonora	\N
84133	7810	Aribabi	Ranchería	Imuris	Sonora	\N
84133	7811	Aribabi Viejo	Ranchería	Imuris	Sonora	\N
84133	7815	Cañada Ancha	Ranchería	Imuris	Sonora	\N
84133	7820	Cocospera	Ranchería	Imuris	Sonora	\N
84133	7834	El Jacalito	Ranchería	Imuris	Sonora	\N
84133	7842	El Portón	Ranchería	Imuris	Sonora	\N
84133	7856	El Vadito	Ranchería	Imuris	Sonora	\N
84133	7866	La Bellota	Ranchería	Imuris	Sonora	\N
84133	7867	La Candelaria	Rancho	Imuris	Sonora	\N
84133	7874	La Cieneguita	Ranchería	Imuris	Sonora	\N
84133	7875	La Concordia	Ranchería	Imuris	Sonora	\N
84133	7881	La Candelaria	Ranchería	Imuris	Sonora	\N
84134	2	Sahuaro	Colonia	Imuris	Sonora	\N
84134	659	Las Viguitas	Colonia	Imuris	Sonora	\N
84134	662	Los Janos	Colonia	Imuris	Sonora	\N
84134	7808	Agua Escondida	Ranchería	Imuris	Sonora	\N
84134	7817	Casa Cristiana Más Que Vencedores	Ejido	Imuris	Sonora	\N
84134	7818	Cerro Blanco	Ejido	Imuris	Sonora	\N
84134	7846	El Quelital	Ranchería	Imuris	Sonora	\N
84134	7848	El Quince (Kilómetro Sesenta)	Ranchería	Imuris	Sonora	\N
84134	7861	Invernadero Cris-P (Casas Verdes)	Zona industrial	Imuris	Sonora	\N
84134	7862	Invernadero Santa Fe	Finca	Imuris	Sonora	\N
84134	7864	La Bandera Norte (Los Alisos)	Ranchería	Imuris	Sonora	\N
84134	7871	La Chicolita	Ranchería	Imuris	Sonora	\N
84134	7889	Los Alisos (Bellavista)	Ranchería	Imuris	Sonora	\N
84134	7895	Mesa de la Yegua	Ranchería	Imuris	Sonora	\N
84134	7900	Teófilo López (Kilómetro Sesenta)	Rancho	Imuris	Sonora	\N
84134	7901	San Luis (Cerro Blanco)	Ranchería	Imuris	Sonora	\N
84135	7812	Babasac	Rancho	Imuris	Sonora	\N
84135	7821	Dos Bellotas	Ranchería	Imuris	Sonora	\N
84135	7823	El Álamo	Ejido	Imuris	Sonora	\N
84135	7829	El Carmen	Ranchería	Imuris	Sonora	\N
84135	7831	El Coyote (La Quirugueña)	Ranchería	Imuris	Sonora	\N
84135	7840	El Oso	Ranchería	Imuris	Sonora	\N
84135	7852	El Salto	Ranchería	Imuris	Sonora	\N
84135	7868	La Canoíta	Ranchería	Imuris	Sonora	\N
84135	7869	La Cantina	Ranchería	Imuris	Sonora	\N
84135	7870	La Casa de Piedra	Ranchería	Imuris	Sonora	\N
84135	7873	La Cieneguita	Ranchería	Imuris	Sonora	\N
84135	7876	La Galera	Ranchería	Imuris	Sonora	\N
84135	7878	La Laguna	Ranchería	Imuris	Sonora	\N
84135	7885	Las Cruces	Ranchería	Imuris	Sonora	\N
84135	7887	Las Palmas	Ranchería	Imuris	Sonora	\N
84135	7899	Puerta del Cajón	Ranchería	Imuris	Sonora	\N
84136	654	Campo Carretero	Colonia	Imuris	Sonora	\N
84136	655	El Crucero	Colonia	Imuris	Sonora	\N
84136	660	La Mesa	Colonia	Imuris	Sonora	\N
84136	661	Terrenate	Colonia	Imuris	Sonora	\N
84136	3284	Cañada del Diablo	Colonia	Imuris	Sonora	\N
84136	7805	Agua Caliente	Ranchería	Imuris	Sonora	\N
84136	7824	El Alballar	Ranchería	Imuris	Sonora	\N
84136	7836	El Llano	Ejido	Imuris	Sonora	\N
84136	7838	El Nogal	Ranchería	Imuris	Sonora	\N
84136	7841	El Pantano (Calle los Alisos)	Ejido	Imuris	Sonora	\N
84136	7849	El Ranchito	Ejido	Imuris	Sonora	\N
84136	7898	Pearson	Ranchería	Imuris	Sonora	\N
84136	7903	Yerbabuena	Ranchería	Imuris	Sonora	\N
84137	663	El Alamillo	Ranchería	Imuris	Sonora	\N
84137	7809	Aguaje el Toro	Ranchería	Imuris	Sonora	\N
84137	7837	El Molino	Ranchería	Imuris	Sonora	\N
84137	7860	Hierba Buena	Ranchería	Imuris	Sonora	\N
84137	7884	La Víbora	Ranchería	Imuris	Sonora	\N
84137	7892	Los Picachos	Ranchería	Imuris	Sonora	\N
84137	7893	Los Pocitos	Ranchería	Imuris	Sonora	\N
84137	7897	Ojo de Agua	Ranchería	Imuris	Sonora	\N
84140	667	Santa Cruz	Pueblo	Santa Cruz	Sonora	\N
84147	1	El Llano	Rancho	Santa Cruz	Sonora	\N
84147	668	Miguel Hidalgo (San Lázaro)	Ejido	Santa Cruz	Sonora	\N
84150	2	Milpillas	Pueblo	Santa Cruz	Sonora	\N
84160	1	La Misión Residencial	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	2	El Aterrizaje	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	3	El Estadio	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	5	Magdalena de Kino	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	669	Magdalena de Kino Centro	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	675	Ferrocarril	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1835	Lomas de Kino	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1837	Fátima	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1839	La Madera	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1840	La Antena	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1841	La Victoria	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1843	La Choya	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1845	El Mirasol	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1846	El Polvorín	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1847	García Barragán	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1848	San Felipe	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1849	El Mirador	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1850	Los Rosales	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	1851	San Martin	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	3037	INFONAVIT Kino	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3038	Zona Industrial	Zona industrial	Magdalena	Sonora	Magdalena de Kino
84160	3039	Del Río	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3040	La Industria	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	3041	Los Álamos	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3042	ISSSTESON	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3043	Villa Trento	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3044	San Javier	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3045	Amanecer de Kino	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3046	Burócrata	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	3047	El Palenque	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	3417	Vista Verde	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	4038	Las Misiones	Fraccionamiento	Magdalena	Sonora	Magdalena de Kino
84160	4042	El Rastro	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	4049	Barrio la Choya de San Ignacio	Rancho	Magdalena	Sonora	\N
84160	4060	El Centenario	Ranchería	Magdalena	Sonora	\N
84160	4092	El Cinco	Ranchería	Magdalena	Sonora	\N
84160	4094	El Cuatro	Ranchería	Magdalena	Sonora	\N
84160	4154	Nueva Magdalena	Colonia	Magdalena	Sonora	Magdalena de Kino
84160	4192	La Milpa de los Coronados	Ranchería	Magdalena	Sonora	\N
84164	4	El Mezquite	Colonia	Magdalena	Sonora	Magdalena de Kino
84164	674	El Cerro	Barrio	Magdalena	Sonora	Magdalena de Kino
84164	4185	La Galera	Ranchería	Magdalena	Sonora	\N
84165	4039	San Isidro	Colonia	Magdalena	Sonora	Magdalena de Kino
84167	678	El Sasabe	Colonia	Magdalena	Sonora	Magdalena de Kino
84170	676	El Tasícuri	Colonia	Magdalena	Sonora	\N
84170	679	San Ignacio	Pueblo	Magdalena	Sonora	\N
84170	4056	Buenavista	Ranchería	Magdalena	Sonora	\N
84170	4057	Las Peñitas	Ranchería	Magdalena	Sonora	\N
84170	4059	Cañada del Corral (Los Anillos)	Ranchería	Magdalena	Sonora	\N
84170	4071	El Alambre	Ranchería	Magdalena	Sonora	\N
84170	4097	El Echadero	Ranchería	Magdalena	Sonora	\N
84170	4105	El Manchón de Casas	Ranchería	Magdalena	Sonora	\N
84170	4113	El Pecado	Ranchería	Magdalena	Sonora	\N
84170	4122	El Ranchito	Ranchería	Magdalena	Sonora	\N
84170	4123	El Ranchito	Ejido	Magdalena	Sonora	\N
84170	4127	Corrales el Mezquite	Ranchería	Magdalena	Sonora	\N
84170	4156	San Francisco	Hacienda	Magdalena	Sonora	\N
84170	4170	La Mesa de Bedolla	Ranchería	Magdalena	Sonora	\N
84170	4177	La Coteña	Ranchería	Magdalena	Sonora	\N
84170	4203	La Montieleña	Ranchería	Magdalena	Sonora	\N
84170	4204	La Natalia	Ranchería	Magdalena	Sonora	\N
84170	4214	La Tésota	Ranchería	Magdalena	Sonora	\N
84170	4220	La Yaqui	Ranchería	Magdalena	Sonora	\N
84170	4257	El Vallecito	Ranchería	Magdalena	Sonora	\N
84170	4271	San Gabriel	Ranchería	Magdalena	Sonora	\N
84170	4278	De Tomás	Rancho	Magdalena	Sonora	\N
84170	4297	San Isidro	Ranchería	Magdalena	Sonora	\N
84170	4298	San Judas	Ranchería	Magdalena	Sonora	\N
84170	4313	Tierra de los Leones	Ranchería	Magdalena	Sonora	\N
84170	4316	Valle Verde	Ranchería	Magdalena	Sonora	\N
84171	4072	El Alamito	Ranchería	Magdalena	Sonora	\N
84171	4184	La Esperanza	Ranchería	Magdalena	Sonora	\N
84171	4189	La Jojoba	Ranchería	Magdalena	Sonora	\N
84171	4206	La Nopalera	Ranchería	Magdalena	Sonora	\N
84171	4225	Las Cuevitas	Ranchería	Magdalena	Sonora	\N
84173	4084	El Cúmaro	Ranchería	Magdalena	Sonora	\N
84173	4087	El Chinal	Ranchería	Magdalena	Sonora	\N
84173	4117	El Pocito	Ranchería	Magdalena	Sonora	\N
84173	4169	La Bandera	Ranchería	Magdalena	Sonora	\N
84173	4211	La Presita	Ranchería	Magdalena	Sonora	\N
84173	4217	La Tinaja Colorada	Ranchería	Magdalena	Sonora	\N
84173	4218	La Tinaja Prieta	Ranchería	Magdalena	Sonora	\N
84173	4229	Las Orquídeas	Ranchería	Magdalena	Sonora	\N
84173	4250	Los Peñasquitos	Ranchería	Magdalena	Sonora	\N
84173	4251	Los Pimientos	Ranchería	Magdalena	Sonora	\N
84173	4254	Los Pozos Viejos	Ranchería	Magdalena	Sonora	\N
84173	4255	Los Pozos Viejos	Ejido	Magdalena	Sonora	\N
84173	4290	San Enrique	Ranchería	Magdalena	Sonora	\N
84173	4301	San Luis	Ranchería	Magdalena	Sonora	\N
84173	4302	San Manuel	Ranchería	Magdalena	Sonora	\N
84174	4073	El Álamo	Ranchería	Magdalena	Sonora	\N
84174	4075	El Cajoncito	Ranchería	Magdalena	Sonora	\N
84174	4109	El Nopal	Ranchería	Magdalena	Sonora	\N
84174	4110	El Ojo de Agua	Ranchería	Magdalena	Sonora	\N
84174	4119	El Potrero	Ranchería	Magdalena	Sonora	\N
84174	4145	El Vado	Ranchería	Magdalena	Sonora	\N
84174	4147	El Yeso	Ranchería	Magdalena	Sonora	\N
84174	4171	La Bellota	Ranchería	Magdalena	Sonora	\N
84174	4224	Las Caborqueñas	Ranchería	Magdalena	Sonora	\N
84174	4256	Los Taraises	Ranchería	Magdalena	Sonora	\N
84174	4272	De Fernando Esquer	Rancho	Magdalena	Sonora	\N
84174	4306	Santa Amalia	Ranchería	Magdalena	Sonora	\N
84175	672	La Misión	Ranchería	Magdalena	Sonora	\N
84175	677	San Lorenzo	Ranchería	Magdalena	Sonora	\N
84175	4044	Agua Blanca	Ranchería	Magdalena	Sonora	\N
84175	4048	Barrio de los Robles	Ranchería	Magdalena	Sonora	\N
84175	4050	Los Rosales	Colonia	Magdalena	Sonora	\N
84175	4058	Campo Peñasco Dorado	Ranchería	Magdalena	Sonora	\N
84175	4061	Cervantes Aguirre Sony	Ranchería	Magdalena	Sonora	\N
84175	4063	Chupadero	Ranchería	Magdalena	Sonora	\N
84175	4064	Los Nogales	Ranchería	Magdalena	Sonora	\N
84175	4065	San Isidro	Rancho	Magdalena	Sonora	\N
84175	4066	Corrales el Santo Niño	Ranchería	Magdalena	Sonora	\N
84175	4067	Santo Niño	Ranchería	Magdalena	Sonora	\N
84175	4069	El Aguajito	Ranchería	Magdalena	Sonora	\N
84175	4074	El Alto	Ranchería	Magdalena	Sonora	\N
84175	4076	El Cajoncito	Ranchería	Magdalena	Sonora	\N
84175	4077	El Cajoncito	Ejido	Magdalena	Sonora	\N
84175	4078	San Marcial	Ranchería	Magdalena	Sonora	\N
84175	4086	El Chasco	Ranchería	Magdalena	Sonora	\N
84175	4093	El Cuadro	Ranchería	Magdalena	Sonora	\N
84175	4108	El Nogal	Ranchería	Magdalena	Sonora	\N
84175	4111	El Ombligo	Ranchería	Magdalena	Sonora	\N
84175	4112	Juanita Guerrero	Ranchería	Magdalena	Sonora	\N
84175	4114	El Peñasco	Ranchería	Magdalena	Sonora	\N
84175	4115	El Peñasco Colorado	Ranchería	Magdalena	Sonora	\N
84175	4118	El Portón	Ranchería	Magdalena	Sonora	\N
84175	4125	El Recodo	Rancho	Magdalena	Sonora	\N
84175	4126	El Recodo	Ejido	Magdalena	Sonora	\N
84175	4129	El Rincón	Ranchería	Magdalena	Sonora	\N
84175	4135	El Saucito	Ranchería	Magdalena	Sonora	\N
84175	4137	El Sauz	Ranchería	Magdalena	Sonora	\N
84175	4138	El Tapiro	Ranchería	Magdalena	Sonora	\N
84175	4139	La Pasadita	Ranchería	Magdalena	Sonora	\N
84175	4140	El Tascalito	Ranchería	Magdalena	Sonora	\N
84175	4141	El Tejanito	Ranchería	Magdalena	Sonora	\N
84175	4142	El Tigre	Ranchería	Magdalena	Sonora	\N
84175	4151	González	Ranchería	Magdalena	Sonora	\N
84175	4152	El Recodo [Avícola]	Ranchería	Magdalena	Sonora	\N
84175	4153	Santa Regina	Ranchería	Magdalena	Sonora	\N
84175	4157	Huerta de los Gavino	Ranchería	Magdalena	Sonora	\N
84175	4161	José Durazo Moreno	Ranchería	Magdalena	Sonora	\N
84175	4167	La Angostura	Ranchería	Magdalena	Sonora	\N
84175	4168	La Angostura	Ejido	Magdalena	Sonora	\N
84175	4178	La Cuesta	Ranchería	Magdalena	Sonora	\N
84175	4180	La Curva	Ranchería	Magdalena	Sonora	\N
84175	4196	La Lomita (Buena Vista)	Ranchería	Magdalena	Sonora	\N
84175	4197	Magaña Ortiz	Ranchería	Magdalena	Sonora	\N
84175	4200	Daniel Peralta	Ranchería	Magdalena	Sonora	\N
84175	4201	La Mirandeña	Ranchería	Magdalena	Sonora	\N
84175	4202	Héctor G López	Rancho	Magdalena	Sonora	\N
84175	4205	Arnulfo Javalera García	Ranchería	Magdalena	Sonora	\N
84175	4212	Ignacio Contreras	Ranchería	Magdalena	Sonora	\N
84175	4216	La Tinaja Bonita	Ranchería	Magdalena	Sonora	\N
84175	4219	La Biznaga	Ranchería	Magdalena	Sonora	\N
84175	4222	Las Aguilillas	Ranchería	Magdalena	Sonora	\N
84175	4227	Las Mesteñas	Ranchería	Magdalena	Sonora	\N
84175	4228	Las Mochas	Ranchería	Magdalena	Sonora	\N
84175	4231	Las Parrillas	Ranchería	Magdalena	Sonora	\N
84175	4234	Lizárraga	Ranchería	Magdalena	Sonora	\N
84175	4237	Familia Romo	Ranchería	Magdalena	Sonora	\N
84175	4238	Los Caporales	Ranchería	Magdalena	Sonora	\N
84175	4239	Los Carrillos	Ranchería	Magdalena	Sonora	\N
84175	4243	Los Morenos	Ranchería	Magdalena	Sonora	\N
84175	4247	Los Olivos	Ranchería	Magdalena	Sonora	\N
84175	4261	Casa Blanca	Ranchería	Magdalena	Sonora	\N
84175	4263	Valenzuela [Partes Usadas]	Ranchería	Magdalena	Sonora	\N
84175	4264	Peñasco San Lorenzo	Ranchería	Magdalena	Sonora	\N
84175	4266	Pozo Nuevo	Ranchería	Magdalena	Sonora	\N
84175	4268	Los Bravo	Ranchería	Magdalena	Sonora	\N
84175	4269	Raúl Osorio	Ranchería	Magdalena	Sonora	\N
84175	4273	Potrero de Dávila	Ranchería	Magdalena	Sonora	\N
84175	4274	Enrique Ruiz	Ranchería	Magdalena	Sonora	\N
84175	4276	Martín Vicente Martínez Pino	Ranchería	Magdalena	Sonora	\N
84175	4279	Fernando Aguirre	Rancho	Magdalena	Sonora	\N
84175	4283	Irigoyen	Rancho	Magdalena	Sonora	\N
84175	4286	Salsipuedes	Ranchería	Magdalena	Sonora	\N
84175	4288	Javier Islava	Ranchería	Magdalena	Sonora	\N
84175	4289	Recodo	Ranchería	Magdalena	Sonora	\N
84175	4291	Óscar Contreras	Ranchería	Magdalena	Sonora	\N
84175	4296	San Isidro	Ranchería	Magdalena	Sonora	\N
84175	4300	San Lorenzo la Angostura	Ranchería	Magdalena	Sonora	\N
84175	4303	La Amapoleña	Ranchería	Magdalena	Sonora	\N
84175	4308	Santa Elia	Ranchería	Magdalena	Sonora	\N
84175	4310	Santa Fe	Ranchería	Magdalena	Sonora	\N
84175	4312	Teodoro Ramírez P	Rancho	Magdalena	Sonora	\N
84175	4315	Tres Hermanos	Ranchería	Magdalena	Sonora	\N
84176	670	La Cebolla	Rancho	Magdalena	Sonora	\N
84176	680	El Carrizo	Ranchería	Magdalena	Sonora	\N
84176	4046	Arturo Mendoza	Ranchería	Magdalena	Sonora	\N
84176	4047	Austreberto León	Ranchería	Magdalena	Sonora	\N
84176	4051	Bella Esperanza	Ranchería	Magdalena	Sonora	\N
84176	4052	Bellavista	Ranchería	Magdalena	Sonora	\N
84176	4054	Buena Vista	Ranchería	Magdalena	Sonora	\N
84176	4055	Buenaventura (El Duende)	Ranchería	Magdalena	Sonora	\N
84176	4062	Charco Hondo	Ejido	Magdalena	Sonora	\N
84176	4068	El Abandonado	Ranchería	Magdalena	Sonora	\N
84176	4079	El Calichi	Ranchería	Magdalena	Sonora	\N
84176	4085	El Cúmaro	Ranchería	Magdalena	Sonora	\N
84176	4088	El Chinito	Ranchería	Magdalena	Sonora	\N
84176	4089	El Chino	Ranchería	Magdalena	Sonora	\N
84176	4090	El Chupadero	Ranchería	Magdalena	Sonora	\N
84176	4096	El Durazno	Ranchería	Magdalena	Sonora	\N
84176	4100	El Infierno	Ranchería	Magdalena	Sonora	\N
84176	4104	El Maguey	Ranchería	Magdalena	Sonora	\N
84176	4116	El Pino	Ranchería	Magdalena	Sonora	\N
84176	4121	El Pozo Nuevo	Ranchería	Magdalena	Sonora	\N
84176	4124	El Ranchito	Ranchería	Magdalena	Sonora	\N
84176	4128	El Represo	Ranchería	Magdalena	Sonora	\N
84176	4131	El Sacrificio	Ranchería	Magdalena	Sonora	\N
84176	4132	El Sahuarito	Ranchería	Magdalena	Sonora	\N
84176	4133	El Sahuaro	Ranchería	Magdalena	Sonora	\N
84176	4134	El Sauce	Ranchería	Magdalena	Sonora	\N
84176	4143	El Toji	Ranchería	Magdalena	Sonora	\N
84176	4144	El Topahui	Ranchería	Magdalena	Sonora	\N
84176	4146	El Volantín	Ranchería	Magdalena	Sonora	\N
84176	4148	Esperanza Valle	Ranchería	Magdalena	Sonora	\N
84176	4149	Francisco Campillo	Ranchería	Magdalena	Sonora	\N
84176	4150	Fredeberto León	Ranchería	Magdalena	Sonora	\N
84176	4155	Gutiérrez (La Cebolla)	Ranchería	Magdalena	Sonora	\N
84176	4159	Iván Javier León	Ranchería	Magdalena	Sonora	\N
84176	4160	Jesús Nacamura	Ranchería	Magdalena	Sonora	\N
84176	4162	José María Valle Méndez	Ranchería	Magdalena	Sonora	\N
84176	4163	José Ortega	Ranchería	Magdalena	Sonora	\N
84176	4164	Juan Pedro Monteverde	Ranchería	Magdalena	Sonora	\N
84176	4172	La Biznaga	Ranchería	Magdalena	Sonora	\N
84176	4173	La Cebolla Vieja	Ranchería	Magdalena	Sonora	\N
84176	4181	La Escondida	Ranchería	Magdalena	Sonora	\N
84176	4182	La Escondida	Rancho	Magdalena	Sonora	\N
84176	4183	La Escondida	Ejido	Magdalena	Sonora	\N
84176	4186	La Gallinera	Ranchería	Magdalena	Sonora	\N
84176	4187	La Garita	Ranchería	Magdalena	Sonora	\N
84176	4188	La Granadita	Ranchería	Magdalena	Sonora	\N
84176	4190	La Jojobita (La Jojoba)	Ranchería	Magdalena	Sonora	\N
84176	4194	La Laguna	Ranchería	Magdalena	Sonora	\N
84176	4195	La Lomita	Ranchería	Magdalena	Sonora	\N
84176	4213	La Taza	Ranchería	Magdalena	Sonora	\N
84176	4215	La Tésota (El Fresno)	Ranchería	Magdalena	Sonora	\N
84176	4226	Las Grullas	Ranchería	Magdalena	Sonora	\N
84176	4232	Las Playas	Ranchería	Magdalena	Sonora	\N
84176	4236	Loma Linda	Ranchería	Magdalena	Sonora	\N
84176	4240	Los Chinos	Ejido	Magdalena	Sonora	\N
84176	4248	Los Olivos	Ranchería	Magdalena	Sonora	\N
84176	4249	Los Olmos	Ranchería	Magdalena	Sonora	\N
84176	4252	Los Pinos	Ranchería	Magdalena	Sonora	\N
84176	4253	Los Pinos	Ejido	Magdalena	Sonora	\N
84176	4258	Murrieta	Ranchería	Magdalena	Sonora	\N
84176	4259	Nanenachi	Ranchería	Magdalena	Sonora	\N
84176	4270	Rafael Ortega	Ranchería	Magdalena	Sonora	\N
84176	4280	Franco	Rancho	Magdalena	Sonora	\N
84176	4281	El Tecolote	Ranchería	Magdalena	Sonora	\N
84176	4282	Guadalupe	Rancho	Magdalena	Sonora	\N
84176	4285	Viejo	Rancho	Magdalena	Sonora	\N
84176	4287	San Agustín	Ranchería	Magdalena	Sonora	\N
84176	4294	San Francisco	Ranchería	Magdalena	Sonora	\N
84176	4295	San Francisco II	Ranchería	Magdalena	Sonora	\N
84176	4299	San Lázaro	Ranchería	Magdalena	Sonora	\N
84176	4304	San Martín	Ranchería	Magdalena	Sonora	\N
84176	4305	San Martín	Ejido	Magdalena	Sonora	\N
84176	4307	Santa Clara	Ranchería	Magdalena	Sonora	\N
84176	4309	Santa Elena	Ranchería	Magdalena	Sonora	\N
84176	4314	Tito León	Ranchería	Magdalena	Sonora	\N
84177	4091	El Chupadero	Ranchería	Magdalena	Sonora	\N
84177	4098	El Encino	Ranchería	Magdalena	Sonora	\N
84177	4101	El Jotaiqui	Ranchería	Magdalena	Sonora	\N
84177	4176	La Compuerta	Ranchería	Magdalena	Sonora	\N
84177	4233	Las Rastras	Ranchería	Magdalena	Sonora	\N
84177	4284	López (Arredondo)	Rancho	Magdalena	Sonora	\N
84178	4070	El Aguajito	Ranchería	Magdalena	Sonora	\N
84178	4082	El Carricito	Ranchería	Magdalena	Sonora	\N
84178	4083	El Carrizo (Sotomayor)	Ranchería	Magdalena	Sonora	\N
84178	4106	El Mezquite	Ranchería	Magdalena	Sonora	\N
84178	4130	El Rincón	Ranchería	Magdalena	Sonora	\N
84178	4165	La Agüita	Ranchería	Magdalena	Sonora	\N
84178	4175	La Cieneguita	Ranchería	Magdalena	Sonora	\N
84178	4179	La Cuesta	Ranchería	Magdalena	Sonora	\N
84178	4191	La Joya	Ranchería	Magdalena	Sonora	\N
84178	4241	Los Chirriones	Ranchería	Magdalena	Sonora	\N
84178	4244	Los Nogales	Ranchería	Magdalena	Sonora	\N
84178	4245	Los Nogales (Los Nogales Viejos)	Ranchería	Magdalena	Sonora	\N
84178	4311	Santa Margarita	Ranchería	Magdalena	Sonora	\N
84180	681	Naco Centro	Colonia	Naco	Sonora	\N
84183	1859	San José	Colonia	Naco	Sonora	\N
84184	26	La Esperanza	Colonia	Naco	Sonora	\N
84184	1856	INFONAVIT del Sol	Colonia	Naco	Sonora	\N
84184	1857	Barrio Nuevo	Colonia	Naco	Sonora	\N
84185	1	Cerro de la Cruz	Colonia	Naco	Sonora	\N
84185	25	Industrial	Colonia	Naco	Sonora	\N
84185	1852	Luis Donaldo Colosio	Colonia	Naco	Sonora	\N
84185	1860	Los Encinos	Colonia	Naco	Sonora	\N
84186	5	Pancho García	Colonia	Naco	Sonora	\N
84186	6	Santa Cruz	Colonia	Naco	Sonora	\N
84186	1853	Minera	Colonia	Naco	Sonora	\N
84187	7	Alberto Ledezma	Ejido	Naco	Sonora	\N
84187	11	José Ángel Romero	Ejido	Naco	Sonora	\N
84187	1854	Ejidal	Colonia	Naco	Sonora	\N
84190	10	José Ángel Rascón	Ejido	Naco	Sonora	\N
84193	13	Juan Ramírez	Ejido	Naco	Sonora	\N
84194	23	La Milpona (Martín Villa)	Ranchería	Naco	Sonora	\N
84194	683	San Pedro	Ranchería	Naco	Sonora	\N
84194	684	Cuauhtémoc	Ejido	Naco	Sonora	\N
84195	12	José Arrizón	Ejido	Naco	Sonora	\N
84195	18	Parcela Bórquez	Ejido	Naco	Sonora	\N
84195	19	Pancho Bombas	Ejido	Naco	Sonora	\N
84195	20	Parcela Delgado	Ejido	Naco	Sonora	\N
84195	21	Parcela Escolar	Ejido	Naco	Sonora	\N
84195	22	RH (Parcela Robles)	Rancho	Naco	Sonora	\N
84196	8	Corral de Enmedio	Ejido	Naco	Sonora	\N
84196	15	Los Toros	Ejido	Naco	Sonora	\N
84196	17	Nogalar	Ejido	Naco	Sonora	\N
84197	9	El Marly	Ejido	Naco	Sonora	\N
84197	14	La Huerta	Ejido	Naco	Sonora	\N
84197	24	La Morita	Rancho	Naco	Sonora	\N
84200	685	Agua Prieta Centro	Colonia	Agua Prieta	Sonora	Agua Prieta
84210	687	Ferrocarril	Colonia	Agua Prieta	Sonora	Agua Prieta
84210	1728	Sector Industrial	Colonia	Agua Prieta	Sonora	Agua Prieta
84212	8148	Albergue Divina Providencia	Equipamiento	Agua Prieta	Sonora	Agua Prieta
84213	3	La Paloma	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	4	Los Valles	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	6	Palapas Haciendas	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	10	Villas de Toscana	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	16	Herrería Diamante	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	3328	Coronado	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	3362	Paseos del Parque	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84213	8168	Carlos de la Madrid	Rancho	Agua Prieta	Sonora	\N
84213	8245	Fundación Brazos de Amor	Equipamiento	Agua Prieta	Sonora	\N
84213	8247	GM	Rancho	Agua Prieta	Sonora	Agua Prieta
84213	8308	Las Isabeles	Rancho	Agua Prieta	Sonora	\N
84213	8361	Petra de Ozorni	Rancho	Agua Prieta	Sonora	\N
84213	8412	Tres en Uno (Las Palapas)	Equipamiento	Agua Prieta	Sonora	Agua Prieta
84213	8414	Vicente Licea Márquez	Rancho	Agua Prieta	Sonora	\N
84214	7	Puesta del Sol	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84214	8	Sacramento Residencial	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84214	9	Santa Fe	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84214	11	Buenavista	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84214	14	El Campanario	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84214	19	Ligas Madrid	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84214	1749	Parque Industrial del Río	Zona industrial	Agua Prieta	Sonora	Agua Prieta
84214	8340	Manuel Valdez Valdez	Rancho	Agua Prieta	Sonora	\N
84214	8413	Unión Ganadera	Granja	Agua Prieta	Sonora	\N
84215	8172	Centro de Readaptación Social (CERESO)	Equipamiento	Agua Prieta	Sonora	Agua Prieta
84215	8345	Martín Rivera Ojeda	Rancho	Agua Prieta	Sonora	\N
84220	688	Militar	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	20	Villa de Andalucía	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84230	689	Obrera	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	1740	Deportiva	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	1743	INFONAVIT El Alamito	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	1744	Lomas del Sol	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	1745	Valle Bonito	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84230	1746	Cueva de los Leones	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	2084	Cerrada San Ángel	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84230	2085	Las Praderas	Colonia	Agua Prieta	Sonora	Agua Prieta
84230	3052	Loma Linda	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84230	3222	FOVISSSTE	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84240	690	Jesús García	Colonia	Agua Prieta	Sonora	Agua Prieta
84250	692	Nueva	Colonia	Agua Prieta	Sonora	Agua Prieta
84259	693	Ejidal	Colonia	Agua Prieta	Sonora	Agua Prieta
84259	1724	Ladrillera	Colonia	Agua Prieta	Sonora	Agua Prieta
84259	1727	Tres Caminos	Colonia	Agua Prieta	Sonora	Agua Prieta
84259	1729	Ladrillera II	Colonia	Agua Prieta	Sonora	Agua Prieta
84259	1730	Solidaridad	Colonia	Agua Prieta	Sonora	Agua Prieta
84260	694	Vallarta	Colonia	Agua Prieta	Sonora	Agua Prieta
84260	1737	Esperanza	Colonia	Agua Prieta	Sonora	Agua Prieta
84267	695	Vildosola	Colonia	Agua Prieta	Sonora	Agua Prieta
84267	1735	Instituto Tecnológico de Agua Prieta	Equipamiento	Agua Prieta	Sonora	Agua Prieta
84267	1741	Armando López Nogales	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	1	Bicentenario	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	2	Jardines de Bachicuy	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84269	17	Linda Vista	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84269	1726	INFONAVIT Industrial	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	1731	Pueblo Nuevo	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	1732	Magisterial	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	1733	Beltrones	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	1734	Ejidal II	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	1742	Buenos Aires	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	2276	Vecinos Unidos	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84269	2277	Las Colinas	Colonia	Agua Prieta	Sonora	Agua Prieta
84269	2279	Aribabi	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84269	3050	Industrial	Zona industrial	Agua Prieta	Sonora	Agua Prieta
84270	5	Manuel J Clouthier	Colonia	Agua Prieta	Sonora	Agua Prieta
84270	698	Acapulco	Colonia	Agua Prieta	Sonora	Agua Prieta
84270	699	Luis Donaldo Colosio	Colonia	Agua Prieta	Sonora	Agua Prieta
84270	1736	Salsipuedes	Colonia	Agua Prieta	Sonora	Agua Prieta
84270	1738	Burócrata	Colonia	Agua Prieta	Sonora	Agua Prieta
84270	2086	Los Cipreses	Colonia	Agua Prieta	Sonora	Agua Prieta
84270	2087	San Ángel	Colonia	Agua Prieta	Sonora	Agua Prieta
84279	15	Alto Valle	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84279	18	Campestres	Colonia	Agua Prieta	Sonora	Agua Prieta
84279	700	Nuevo Progreso	Colonia	Agua Prieta	Sonora	Agua Prieta
84279	1739	Valles Duarte	Fraccionamiento	Agua Prieta	Sonora	Agua Prieta
84279	1747	Bachicuy	Colonia	Agua Prieta	Sonora	Agua Prieta
84279	8175	Club de Tiro El Bajío	Equipamiento	Agua Prieta	Sonora	\N
84279	8313	Loreto Sanez Quiroz	Rancho	Agua Prieta	Sonora	\N
84279	8343	Familia Mejía	Rancho	Agua Prieta	Sonora	\N
84300	701	Morelos	Colonia	Agua Prieta	Sonora	\N
84300	8199	El Fresno	Colonia	Agua Prieta	Sonora	\N
84300	8203	El Mezquitalito	Ejido	Agua Prieta	Sonora	\N
84300	8224	El Rincón	Ejido	Agua Prieta	Sonora	\N
84300	8271	La Cabellera	Ranchería	Agua Prieta	Sonora	\N
84300	8272	La Cabellera	Ejido	Agua Prieta	Sonora	\N
84300	8276	La Esperanza	Ejido	Agua Prieta	Sonora	\N
84300	8287	La Pitahaya	Ejido	Agua Prieta	Sonora	\N
84300	8293	La Tinaja	Ranchería	Agua Prieta	Sonora	\N
84300	8314	Los Aguajes	Ejido	Agua Prieta	Sonora	\N
84300	8320	Los Azogues	Ejido	Agua Prieta	Sonora	\N
84300	8333	Los Pinos	Ejido	Agua Prieta	Sonora	\N
84300	8351	Molino Quemado	Ejido	Agua Prieta	Sonora	\N
84300	8384	Nuevo	Rancho	Agua Prieta	Sonora	\N
84300	8399	Salsipuedes	Ejido	Agua Prieta	Sonora	\N
84303	12	Planta de Cal de Agua Prieta	Zona industrial	Agua Prieta	Sonora	\N
84303	8145	Abel Acosta Anaya	Ejido	Agua Prieta	Sonora	\N
84303	8147	Raymundo Gastelum	Ejido	Agua Prieta	Sonora	\N
84303	8149	Alberto Gracía Grijalva	Ejido	Agua Prieta	Sonora	\N
84303	8150	Alfonso García Romo	Ejido	Agua Prieta	Sonora	\N
84303	8153	La Lechuza	Ejido	Agua Prieta	Sonora	\N
84303	8156	Armando Gámez	Ejido	Agua Prieta	Sonora	\N
84303	8161	Benito Domínguez Ballesteros	Ejido	Agua Prieta	Sonora	\N
84303	8162	Benito Gámez Núñez	Rancho	Agua Prieta	Sonora	\N
84303	8173	El Cachanilla	Ejido	Agua Prieta	Sonora	\N
84303	8174	Sergio Quijada	Ejido	Agua Prieta	Sonora	\N
84303	8179	Doctor Vázquez	Ejido	Agua Prieta	Sonora	\N
84303	8181	David Muñoz Orona	Ejido	Agua Prieta	Sonora	\N
84303	8191	El Azufre	Ejido	Agua Prieta	Sonora	\N
84303	8194	El Cúmaro	Ejido	Agua Prieta	Sonora	\N
84303	8198	El Fresnal	Ejido	Agua Prieta	Sonora	\N
84303	8209	El Oso	Ejido	Agua Prieta	Sonora	\N
84303	8231	El Trece	Ejido	Agua Prieta	Sonora	\N
84303	8237	Ernesto Gracia Tena	Ejido	Agua Prieta	Sonora	\N
84303	8241	Fernando Ramírez	Ejido	Agua Prieta	Sonora	\N
84303	8243	Francisco Ramírez	Ejido	Agua Prieta	Sonora	\N
84303	8248	Guillermo Carrillo González	Ejido	Agua Prieta	Sonora	\N
84303	8250	Herlinda Celaya Ibarra	Ejido	Agua Prieta	Sonora	\N
84303	8254	Jaime Acedo	Ejido	Agua Prieta	Sonora	\N
84303	8257	Jesús Moreno	Ejido	Agua Prieta	Sonora	\N
84303	8258	Jesús Terán Morales	Ejido	Agua Prieta	Sonora	\N
84303	8259	Joaquín Zamudio Ramírez	Ejido	Agua Prieta	Sonora	\N
84303	8260	Jorge Leyva Iribe	Ejido	Agua Prieta	Sonora	\N
84303	8261	Jorge Nicolás Barra	Ejido	Agua Prieta	Sonora	\N
84303	8264	José Manuel Flores Moreno	Ejido	Agua Prieta	Sonora	\N
84303	8265	José Ramón Grijalva Jiménez (Kilómetro Cinco)	Ejido	Agua Prieta	Sonora	\N
84303	8267	Juan Félix Mejía	Ejido	Agua Prieta	Sonora	\N
84303	8268	Alfredo Lachica	Ejido	Agua Prieta	Sonora	\N
84303	8269	Julia León Molina	Ranchería	Agua Prieta	Sonora	\N
84303	8278	La Herradura	Ejido	Agua Prieta	Sonora	\N
84303	8280	La Ladrillera	Ejido	Agua Prieta	Sonora	\N
84303	8282	La Manga	Ejido	Agua Prieta	Sonora	\N
84303	8304	El Fresnal	Rancho	Agua Prieta	Sonora	\N
84303	8312	Licenciado Anselmo Murillo	Ejido	Agua Prieta	Sonora	\N
84303	8321	Los Cúmaros	Ejido	Agua Prieta	Sonora	\N
84303	8327	Los Fresnales	Ejido	Agua Prieta	Sonora	\N
84303	8329	Los Janitos	Ejido	Agua Prieta	Sonora	\N
84303	8337	Ganadera Flores Moreno	Ejido	Agua Prieta	Sonora	\N
84303	8338	Manuel Ortega Morales	Ejido	Agua Prieta	Sonora	\N
84303	8342	Mario Ruiz Madrid	Ejido	Agua Prieta	Sonora	\N
84303	8348	Miguel Ángel Bermudes	Ejido	Agua Prieta	Sonora	\N
84303	8353	Nicolás González	Ejido	Agua Prieta	Sonora	\N
84303	8359	Los Amigos	Ejido	Agua Prieta	Sonora	\N
84303	8368	Raúl Ortega Morales	Ejido	Agua Prieta	Sonora	\N
84303	8372	Ramón Sosa	Ejido	Agua Prieta	Sonora	\N
84303	8373	Ramón Tapia	Ejido	Agua Prieta	Sonora	\N
84303	8375	Bacaparra	Rancho	Agua Prieta	Sonora	\N
84303	8382	Katib	Rancho	Agua Prieta	Sonora	\N
84303	8386	El Fresnal	Ranchería	Agua Prieta	Sonora	\N
84303	8387	Nuevo el Cachetón	Rancho	Agua Prieta	Sonora	\N
84303	8388	El Greco	Ejido	Agua Prieta	Sonora	\N
84303	8389	Cinco Estrellas	Rancho	Agua Prieta	Sonora	\N
84303	8392	Represo	Ejido	Agua Prieta	Sonora	\N
84303	8393	Ricardo Cornídez	Ejido	Agua Prieta	Sonora	\N
84303	8394	Ricardo Dórame Madrid (Kilómetro Trece)	Ejido	Agua Prieta	Sonora	\N
84304	13	Mina el Llantas	Zona industrial	Agua Prieta	Sonora	\N
84304	8165	Campo Verde	Ejido	Agua Prieta	Sonora	\N
84304	8178	Corralón Federal	Ejido	Agua Prieta	Sonora	\N
84304	8183	El Alamito	Ejido	Agua Prieta	Sonora	\N
84304	8186	El Álamo	Ejido	Agua Prieta	Sonora	\N
84304	8192	El Camionero [Restaurante]	Ejido	Agua Prieta	Sonora	\N
84304	8206	El Nogalito	Ejido	Agua Prieta	Sonora	\N
84304	8228	El Sauce	Ejido	Agua Prieta	Sonora	\N
84304	8240	Jorge Félix	Ejido	Agua Prieta	Sonora	\N
84304	8242	Francisco Adarga Yáñez	Ejido	Agua Prieta	Sonora	\N
84304	8252	Ignacio Anguiano	Ejido	Agua Prieta	Sonora	\N
84304	8277	La Gloria	Ejido	Agua Prieta	Sonora	\N
84304	8284	La Piedra	Ejido	Agua Prieta	Sonora	\N
84304	8285	Catalina	Ejido	Agua Prieta	Sonora	\N
84304	8288	La Puerta Negra	Ejido	Agua Prieta	Sonora	\N
84304	8289	La Rancheta del Alamito	Ejido	Agua Prieta	Sonora	\N
84304	8295	La Victoria	Ejido	Agua Prieta	Sonora	\N
84304	8298	Juan Carlos Ochoa Valenzuela	Ejido	Agua Prieta	Sonora	\N
84304	8305	Las Cenizas	Ejido	Agua Prieta	Sonora	\N
84304	8307	Las Eloísas (El Papalote)	Ejido	Agua Prieta	Sonora	\N
84304	8310	Laser Night Club	Ejido	Agua Prieta	Sonora	\N
84304	8315	Los Alamitos	Ejido	Agua Prieta	Sonora	\N
84304	8319	Los Altos	Ejido	Agua Prieta	Sonora	\N
84304	8341	Marcelo Rascón	Ejido	Agua Prieta	Sonora	\N
84304	8349	El Mirador	Ejido	Agua Prieta	Sonora	\N
84304	8355	Familia Zamarrón	Ejido	Agua Prieta	Sonora	\N
84304	8362	La Piedra Bola	Ejido	Agua Prieta	Sonora	\N
84304	8364	Plaza Ortiz	Ejido	Agua Prieta	Sonora	\N
84304	8395	Familia López Ríos	Ejido	Agua Prieta	Sonora	\N
84304	8396	Roberto Salcido Cano	Ejido	Agua Prieta	Sonora	\N
84304	8401	San Antonio	Ejido	Agua Prieta	Sonora	\N
84304	8405	San Francisco	Ejido	Agua Prieta	Sonora	\N
84304	8411	Dávila [Taller]	Ejido	Agua Prieta	Sonora	\N
84304	8417	Yunque Antonio Hernández	Ejido	Agua Prieta	Sonora	\N
84305	703	Cabullona	Ejido	Agua Prieta	Sonora	\N
84305	8159	Avitia	Ejido	Agua Prieta	Sonora	\N
84305	8211	El Papalote	Ejido	Agua Prieta	Sonora	\N
84305	8215	El Porvenir	Ejido	Agua Prieta	Sonora	\N
84305	8216	El Porvenir (Munguía)	Ejido	Agua Prieta	Sonora	\N
84305	8226	El Santo Niño	Ejido	Agua Prieta	Sonora	\N
84305	8233	El Veinticinco	Ejido	Agua Prieta	Sonora	\N
84305	8309	Las Peñas	Ejido	Agua Prieta	Sonora	\N
84306	704	Los Chinos	Ranchería	Agua Prieta	Sonora	\N
84306	705	El Rusbayo	Ejido	Agua Prieta	Sonora	\N
84306	8188	El Alisal	Rancho	Agua Prieta	Sonora	\N
84306	8273	La Ciénega	Ejido	Agua Prieta	Sonora	\N
84306	8279	La Junta de los Ríos	Ejido	Agua Prieta	Sonora	\N
84306	8281	La Malia	Rancho	Agua Prieta	Sonora	\N
84306	8290	La Sota	Ejido	Agua Prieta	Sonora	\N
84306	8300	Las Águilas	Ejido	Agua Prieta	Sonora	\N
84306	8301	Las Agujas	Ejido	Agua Prieta	Sonora	\N
84306	8322	Los Chinos	Ejido	Agua Prieta	Sonora	\N
84306	8391	Seco	Rancho	Agua Prieta	Sonora	\N
84306	8400	San Antonio	Ejido	Agua Prieta	Sonora	\N
84306	8404	San Francisco	Ejido	Agua Prieta	Sonora	\N
84306	8406	San Isidro (El Bacatete)	Ejido	Agua Prieta	Sonora	\N
84307	706	Agua Blanca	Ejido	Agua Prieta	Sonora	\N
84307	707	El Ojito	Rancho	Agua Prieta	Sonora	\N
84307	8182	El Alamito	Ejido	Agua Prieta	Sonora	\N
84307	8205	El Mojón	Ejido	Agua Prieta	Sonora	\N
84307	8220	El Pozo	Ejido	Agua Prieta	Sonora	\N
84307	8221	El Pozo (San Juan)	Ejido	Agua Prieta	Sonora	\N
84307	8292	La Tinaja	Rancho	Agua Prieta	Sonora	\N
84307	8318	Los Almireces	Ejido	Agua Prieta	Sonora	\N
84310	8144	18 de Agosto (Corral de Palos)	Ejido	Agua Prieta	Sonora	\N
84310	8176	Seca	Ejido	Agua Prieta	Sonora	\N
84310	8180	Cuchuverachi	Ejido	Agua Prieta	Sonora	\N
84310	8200	El Gis (El Fist)	Ejido	Agua Prieta	Sonora	\N
84310	8302	Las Anitas	Ejido	Agua Prieta	Sonora	\N
84310	8347	Mesa de la Víbora	Ejido	Agua Prieta	Sonora	\N
84310	8371	Ramón Oquita Montenegro (La Cieneguita)	Ejido	Agua Prieta	Sonora	\N
84310	8380	Gallardo	Rancho	Agua Prieta	Sonora	\N
84310	8402	San Bernardino	Ejido	Agua Prieta	Sonora	\N
84313	8146	Adán Zorilla	Ejido	Agua Prieta	Sonora	\N
84313	8158	Atilano Barrón	Ejido	Agua Prieta	Sonora	\N
84313	8197	El Diablo	Ejido	Agua Prieta	Sonora	\N
84313	8207	El Nogalito	Rancho	Agua Prieta	Sonora	\N
84313	8218	El Potrero Seco	Ejido	Agua Prieta	Sonora	\N
84313	8330	Los Ojos Calientes	Rancho	Agua Prieta	Sonora	\N
84313	8365	Puerta Blanca	Ejido	Agua Prieta	Sonora	\N
84314	8213	El Pinito	Ejido	Agua Prieta	Sonora	\N
84314	8232	El Valle	Ejido	Agua Prieta	Sonora	\N
84314	8238	Estación Cuarentenaria	Ejido	Agua Prieta	Sonora	\N
84314	8303	Las Barras	Ejido	Agua Prieta	Sonora	\N
84314	8366	Puerto San Luis (Restaurante)	Ejido	Agua Prieta	Sonora	\N
84314	8385	Nuevo	Rancho	Agua Prieta	Sonora	\N
84315	8193	El Capadero	Ejido	Agua Prieta	Sonora	\N
84315	8201	El Hucaral	Ejido	Agua Prieta	Sonora	\N
84315	8212	El Papalote Mocho	Rancho	Agua Prieta	Sonora	\N
84315	8229	El Tapila	Ejido	Agua Prieta	Sonora	\N
84315	8235	Enrique Amador Camacho	Ejido	Agua Prieta	Sonora	\N
84315	8236	Enrique Amador Camacho (El Cajón Bonito)	Rancho	Agua Prieta	Sonora	\N
84315	8291	La Sota	Ejido	Agua Prieta	Sonora	\N
84315	8296	La Vinata	Rancho	Agua Prieta	Sonora	\N
84315	8297	La Virgen	Rancho	Agua Prieta	Sonora	\N
84315	8323	Los Chirriones	Rancho	Agua Prieta	Sonora	\N
84315	8324	Los Embudos	Ejido	Agua Prieta	Sonora	\N
84315	8325	Los Embudos	Ranchería	Agua Prieta	Sonora	\N
84315	8326	Los Embudos	Rancho	Agua Prieta	Sonora	\N
84315	8409	Santa Cecilia	Ejido	Agua Prieta	Sonora	\N
84316	8189	El Alisal	Rancho	Agua Prieta	Sonora	\N
84316	8225	El Sale	Ejido	Agua Prieta	Sonora	\N
84316	8286	La Pistola	Rancho	Agua Prieta	Sonora	\N
84316	8316	Los Álamos	Rancho	Agua Prieta	Sonora	\N
84316	8328	Los Jabalíes	Rancho	Agua Prieta	Sonora	\N
84316	8363	Pitaycachi	Ejido	Agua Prieta	Sonora	\N
84317	8160	Bella Vista	Ejido	Agua Prieta	Sonora	\N
84317	8190	El Apache	Ejido	Agua Prieta	Sonora	\N
84317	8377	De las Borregas	Rancho	Agua Prieta	Sonora	\N
84317	8381	Grande	Rancho	Agua Prieta	Sonora	\N
84318	8223	El Represito	Rancho	Agua Prieta	Sonora	\N
84318	8357	Pan Duro	Rancho	Agua Prieta	Sonora	\N
84320	1	Balcón	Colonia	Fronteras	Sonora	\N
84320	4	Ferrocarril	Colonia	Fronteras	Sonora	\N
84320	7	Molino	Colonia	Fronteras	Sonora	\N
84320	8	Yaqui	Colonia	Fronteras	Sonora	\N
84320	44	El Edén	Ranchería	Fronteras	Sonora	\N
84320	55	El Ojo de Agua	Ranchería	Fronteras	Sonora	\N
84320	88	La Junta	Ejido	Fronteras	Sonora	\N
84320	109	Las Juntas (La Bajadita)	Ranchería	Fronteras	Sonora	\N
84320	135	Ojo de Agua	Ranchería	Fronteras	Sonora	\N
84320	138	Puente Grande (El Puente)	Ranchería	Fronteras	Sonora	\N
84320	156	Ladrillera	Colonia	Fronteras	Sonora	\N
84320	160	Los Girasoles	Colonia	Fronteras	Sonora	\N
84320	708	Fronteras Centro	Colonia	Fronteras	Sonora	\N
84320	1865	Ejidal	Colonia	Fronteras	Sonora	\N
84324	15	Baltazar	Ranchería	Fronteras	Sonora	\N
84324	19	Cañada de las Sandías (Las Delicias)	Ranchería	Fronteras	Sonora	\N
84324	37	El Cajoncito	Ranchería	Fronteras	Sonora	\N
84324	51	El Malacate	Ranchería	Fronteras	Sonora	\N
84324	52	El Mezquite	Ranchería	Fronteras	Sonora	\N
84324	74	Juribana	Ranchería	Fronteras	Sonora	\N
84324	89	La Mesa	Ranchería	Fronteras	Sonora	\N
84324	93	La Morena	Ranchería	Fronteras	Sonora	\N
84324	102	La Tinaja	Ejido	Fronteras	Sonora	\N
84324	106	Las Borregas	Ranchería	Fronteras	Sonora	\N
84324	108	Las Higueras	Ranchería	Fronteras	Sonora	\N
84324	123	Los Berrendos	Ranchería	Fronteras	Sonora	\N
84324	150	Tomás Romero (Agua de los Caballos)	Ranchería	Fronteras	Sonora	\N
84325	17	Buenavista	Ranchería	Fronteras	Sonora	\N
84325	20	Carretillas	Ranchería	Fronteras	Sonora	\N
84325	21	Cerro Blanco	Ranchería	Fronteras	Sonora	\N
84325	22	Cerro Colorado	Ranchería	Fronteras	Sonora	\N
84325	25	Chupadero	Ranchería	Fronteras	Sonora	\N
84325	26	Corodehuachi	Ranchería	Fronteras	Sonora	\N
84325	27	Cuatro Hermanos	Ranchería	Fronteras	Sonora	\N
84325	28	Cuchuta	Ranchería	Fronteras	Sonora	\N
84325	29	Miguel Sánchez Adame	Ejido	Fronteras	Sonora	\N
84325	35	El Bejucal	Ranchería	Fronteras	Sonora	\N
84325	36	El Borbollón (El Represo)	Ranchería	Fronteras	Sonora	\N
84325	41	El Chapulín	Ranchería	Fronteras	Sonora	\N
84325	46	El Gallo	Ranchería	Fronteras	Sonora	\N
84325	54	El Nogal	Ranchería	Fronteras	Sonora	\N
84325	58	El Pinito	Ranchería	Fronteras	Sonora	\N
84325	59	El Pino	Ranchería	Fronteras	Sonora	\N
84325	68	El Tanque	Ranchería	Fronteras	Sonora	\N
84325	84	La Isla	Ranchería	Fronteras	Sonora	\N
84325	94	La Paloma	Ranchería	Fronteras	Sonora	\N
84325	96	La Perinola	Ranchería	Fronteras	Sonora	\N
84325	101	La Reforma	Ranchería	Fronteras	Sonora	\N
84325	112	Las Pompitas	Ranchería	Fronteras	Sonora	\N
84325	121	Los Baños	Ranchería	Fronteras	Sonora	\N
84325	124	Los Chupaderos	Ranchería	Fronteras	Sonora	\N
84325	126	Los Gavilanes	Ranchería	Fronteras	Sonora	\N
84325	128	Mababi	Ranchería	Fronteras	Sonora	\N
84325	141	Nuevo	Rancho	Fronteras	Sonora	\N
84325	145	San Isidro	Ranchería	Fronteras	Sonora	\N
84325	147	San Miguelito	Ranchería	Fronteras	Sonora	\N
84325	164	La Paloma Campestres	Fraccionamiento	Fronteras	Sonora	\N
84325	710	Cuquiarachi	Ranchería	Fronteras	Sonora	\N
84326	11	Agua Don Pablo	Ranchería	Fronteras	Sonora	\N
84326	18	Buenavista	Ranchería	Fronteras	Sonora	\N
84326	23	Cerro Prieto Dos	Ranchería	Fronteras	Sonora	\N
84326	24	Cerro Prieto Uno	Ranchería	Fronteras	Sonora	\N
84326	33	El Bámori	Ranchería	Fronteras	Sonora	\N
84326	34	El Búfalo	Ranchería	Fronteras	Sonora	\N
84326	39	El Caracol	Ranchería	Fronteras	Sonora	\N
84326	57	El Peñasco	Ranchería	Fronteras	Sonora	\N
84326	60	El Pirito	Ranchería	Fronteras	Sonora	\N
84326	66	El Saucito	Ranchería	Fronteras	Sonora	\N
84326	71	El Toro	Ranchería	Fronteras	Sonora	\N
84326	78	La Boca	Ranchería	Fronteras	Sonora	\N
84326	80	La Ciénega	Ranchería	Fronteras	Sonora	\N
84326	85	La Isla	Ranchería	Fronteras	Sonora	\N
84326	103	La Zapa	Ranchería	Fronteras	Sonora	\N
84326	111	Las Polleras	Ranchería	Fronteras	Sonora	\N
84326	114	Loma Suelta	Ranchería	Fronteras	Sonora	\N
84326	115	Los Álamos	Ranchería	Fronteras	Sonora	\N
84326	118	Los Alisos	Ranchería	Fronteras	Sonora	\N
84326	119	Los Atolillos	Ranchería	Fronteras	Sonora	\N
84326	120	Los Atolillos II	Ranchería	Fronteras	Sonora	\N
84326	129	Magallanes	Ranchería	Fronteras	Sonora	\N
84326	139	Algarrobos	Rancho	Fronteras	Sonora	\N
84326	140	Los Gatos	Rancho	Fronteras	Sonora	\N
84326	142	San Antonio	Ranchería	Fronteras	Sonora	\N
84326	143	San Antonio Dos	Ranchería	Fronteras	Sonora	\N
84326	146	San Joaquín	Ranchería	Fronteras	Sonora	\N
84326	148	San Rafael	Ranchería	Fronteras	Sonora	\N
84326	149	Santa Rosa	Ranchería	Fronteras	Sonora	\N
84326	709	Kilómetro Cuarenta y Siete	Ejido	Fronteras	Sonora	\N
84327	10	Adolfo Ruíz Cortínez	Ranchería	Fronteras	Sonora	\N
84327	12	Ajos del Norte	Ranchería	Fronteras	Sonora	\N
84327	14	Badehuachi	Ranchería	Fronteras	Sonora	\N
84327	43	El Destierro	Ranchería	Fronteras	Sonora	\N
84327	45	El Encino (Milpa los García)	Ranchería	Fronteras	Sonora	\N
84327	47	El Gavilán	Ranchería	Fronteras	Sonora	\N
84327	48	El Güereguito	Ranchería	Fronteras	Sonora	\N
84327	49	El Indito	Ranchería	Fronteras	Sonora	\N
84327	53	El Nacimiento	Ranchería	Fronteras	Sonora	\N
84327	72	El Vadito	Ranchería	Fronteras	Sonora	\N
84327	75	La Amnistía	Ranchería	Fronteras	Sonora	\N
84327	81	La Cueva de Elías	Ranchería	Fronteras	Sonora	\N
84327	86	La Joya	Ranchería	Fronteras	Sonora	\N
84327	87	La Junta	Ranchería	Fronteras	Sonora	\N
84327	90	La Mesa Bonita de Lares	Ranchería	Fronteras	Sonora	\N
84327	98	La Puerta	Ranchería	Fronteras	Sonora	\N
84327	99	La Puerta	Ejido	Fronteras	Sonora	\N
84327	104	Las Angelitas	Ranchería	Fronteras	Sonora	\N
84327	105	Las Anitas	Ranchería	Fronteras	Sonora	\N
84327	107	Las Glorias	Ranchería	Fronteras	Sonora	\N
84327	110	Las Lías	Ranchería	Fronteras	Sonora	\N
84327	117	Los Alisos	Ranchería	Fronteras	Sonora	\N
84327	125	Los Fresnos	Ranchería	Fronteras	Sonora	\N
84327	137	Puente de Fierro	Ranchería	Fronteras	Sonora	\N
84327	144	San Benardino (La Roqueña)	Ranchería	Fronteras	Sonora	\N
84328	9	Abraham Hernández	Ranchería	Fronteras	Sonora	\N
84328	13	Alisos de Batana (Los Alisos)	Ranchería	Fronteras	Sonora	\N
84328	16	Batana (Rancho Nuevo)	Ranchería	Fronteras	Sonora	\N
84328	30	El Álamo	Ranchería	Fronteras	Sonora	\N
84328	32	El Bajadero	Ranchería	Fronteras	Sonora	\N
84328	38	El Capulín	Ranchería	Fronteras	Sonora	\N
84328	40	El Chalet (Las Sandías)	Ranchería	Fronteras	Sonora	\N
84328	50	El Jarazo	Ranchería	Fronteras	Sonora	\N
84328	56	El Paredón Colorado	Ranchería	Fronteras	Sonora	\N
84328	61	El Potrerón	Ranchería	Fronteras	Sonora	\N
84328	62	El Pozo	Ranchería	Fronteras	Sonora	\N
84328	64	El Ranchito	Ranchería	Fronteras	Sonora	\N
84328	65	El Rinconcito	Ranchería	Fronteras	Sonora	\N
84328	67	El Soldado	Ranchería	Fronteras	Sonora	\N
84328	69	El Taraisal	Ranchería	Fronteras	Sonora	\N
84328	73	El Vigía	Ranchería	Fronteras	Sonora	\N
84328	76	La Bellota	Ranchería	Fronteras	Sonora	\N
84328	77	La Bloquera	Ranchería	Fronteras	Sonora	\N
84328	79	La Ciénega	Ranchería	Fronteras	Sonora	\N
84328	82	La Escondida	Ranchería	Fronteras	Sonora	\N
84328	83	La Higuerita	Ranchería	Fronteras	Sonora	\N
84328	91	La Milpa de Copetillo	Ranchería	Fronteras	Sonora	\N
84328	95	La Pera	Ranchería	Fronteras	Sonora	\N
84328	97	La Puerta	Ranchería	Fronteras	Sonora	\N
84328	113	Las Sandías	Ranchería	Fronteras	Sonora	\N
84328	116	Los Alisos	Ranchería	Fronteras	Sonora	\N
84328	127	Los Olmos	Ranchería	Fronteras	Sonora	\N
84328	130	Martín Hernández	Ranchería	Fronteras	Sonora	\N
84328	131	Mesa de la Valdeza	Ranchería	Fronteras	Sonora	\N
84328	132	Milpa Dolores Amaya	Ranchería	Fronteras	Sonora	\N
84328	133	Milpa los Lara	Ranchería	Fronteras	Sonora	\N
84328	134	Minera Pavo Real	Ranchería	Fronteras	Sonora	\N
84328	151	Vado	Ranchería	Fronteras	Sonora	\N
84328	713	Turicachi	Ejido	Fronteras	Sonora	\N
84330	711	Esqueda Centro	Colonia	Fronteras	Sonora	\N
84333	3	Ejidal	Colonia	Fronteras	Sonora	\N
84333	5	INFONAVIT	Colonia	Fronteras	Sonora	\N
84333	154	Gilberto Luna	Colonia	Fronteras	Sonora	\N
84333	158	Laguna	Colonia	Fronteras	Sonora	\N
84333	1864	Los Álamos	Colonia	Fronteras	Sonora	\N
84334	6	Minera	Colonia	Fronteras	Sonora	\N
84334	31	El Álamo	Ranchería	Fronteras	Sonora	\N
84334	152	Aterrizaje	Colonia	Fronteras	Sonora	\N
84334	155	La Madrid	Colonia	Fronteras	Sonora	\N
84334	157	Ladrilleras	Colonia	Fronteras	Sonora	\N
84334	159	Lomas Altas	Colonia	Fronteras	Sonora	\N
84334	161	Mesa Bonita	Colonia	Fronteras	Sonora	\N
84334	162	Santa Fe	Colonia	Fronteras	Sonora	\N
84334	163	Sud Pacífico	Colonia	Fronteras	Sonora	\N
84335	2	Del Río	Colonia	Fronteras	Sonora	\N
84335	1861	Valle	Colonia	Fronteras	Sonora	\N
84336	153	El Gallo	Colonia	Fronteras	Sonora	\N
84336	1866	El Bajío	Colonia	Fronteras	Sonora	\N
84340	1	Las Torres	Colonia	Nacozari de García	Sonora	\N
84340	2	Alamito Bajo	Colonia	Nacozari de García	Sonora	\N
84340	3	Alamito Alto	Colonia	Nacozari de García	Sonora	\N
84340	4	Solidaridad	Colonia	Nacozari de García	Sonora	\N
84340	5	Presidentes	Colonia	Nacozari de García	Sonora	\N
84340	6	Alameda	Colonia	Nacozari de García	Sonora	\N
84340	7	Americana	Colonia	Nacozari de García	Sonora	\N
84340	8	Beltrones	Colonia	Nacozari de García	Sonora	\N
84340	9	Buenos Aires	Colonia	Nacozari de García	Sonora	\N
84340	10	El Asilo	Colonia	Nacozari de García	Sonora	\N
84340	11	El Fortín	Colonia	Nacozari de García	Sonora	\N
84340	12	El Seis	Barrio	Nacozari de García	Sonora	\N
84340	13	Gómez Morín	Colonia	Nacozari de García	Sonora	\N
84340	14	Jesús García	Colonia	Nacozari de García	Sonora	\N
84340	15	Kilómetro Seis	Colonia	Nacozari de García	Sonora	\N
84340	16	La Sirena	Colonia	Nacozari de García	Sonora	\N
84340	17	Las Milpitas	Colonia	Nacozari de García	Sonora	\N
84340	18	Libertad	Colonia	Nacozari de García	Sonora	\N
84340	19	Linda Vista	Colonia	Nacozari de García	Sonora	\N
84340	20	Loma Bonita	Colonia	Nacozari de García	Sonora	\N
84340	21	Los Álamos	Colonia	Nacozari de García	Sonora	\N
84340	22	Los Tres Álamos	Colonia	Nacozari de García	Sonora	\N
84340	23	Luis Donaldo Colosio	Colonia	Nacozari de García	Sonora	\N
84340	24	Magisterial	Colonia	Nacozari de García	Sonora	\N
84340	25	Melchor Ocampo	Colonia	Nacozari de García	Sonora	\N
84340	26	Nuevo	Colonia	Nacozari de García	Sonora	\N
84340	27	Nuevo Horizonte	Colonia	Nacozari de García	Sonora	\N
84340	28	Oaxaca	Colonia	Nacozari de García	Sonora	\N
84340	29	Oposura	Colonia	Nacozari de García	Sonora	\N
84340	30	Rastro Viejo	Colonia	Nacozari de García	Sonora	\N
84340	31	Rodolfo Félix Valdéz	Colonia	Nacozari de García	Sonora	\N
84340	34	Vicente Fox	Colonia	Nacozari de García	Sonora	\N
84340	714	Nacozari de García Centro	Colonia	Nacozari de García	Sonora	\N
84340	720	La Angostura	Zona industrial	Nacozari de García	Sonora	\N
84340	1868	Cantera 2	Colonia	Nacozari de García	Sonora	\N
84340	1869	Cantera 1	Colonia	Nacozari de García	Sonora	\N
84340	1870	Puesta Del Sol	Colonia	Nacozari de García	Sonora	\N
84340	1871	Lomas Nuevas	Colonia	Nacozari de García	Sonora	\N
84340	1872	Lomas de Nacozari	Colonia	Nacozari de García	Sonora	\N
84340	1873	Olas Altas	Colonia	Nacozari de García	Sonora	\N
84340	1874	Tepupa	Colonia	Nacozari de García	Sonora	\N
84345	32	El Tajo	Colonia	Nacozari de García	Sonora	\N
84346	716	La Caridad (Fracción G)	Colonia	Nacozari de García	Sonora	\N
84346	721	Los Pilares de Nacozari	Ejido	Nacozari de García	Sonora	\N
84346	2933	Satélite Tres	Colonia	Nacozari de García	Sonora	\N
84347	33	El Ranchito	Colonia	Nacozari de García	Sonora	\N
84347	717	El Abanico	Colonia	Nacozari de García	Sonora	\N
84347	2921	El Globo	Colonia	Nacozari de García	Sonora	\N
84348	718	Nacozari Viejo	Ejido	Nacozari de García	Sonora	\N
84349	719	Santo Domingo	Ejido	Nacozari de García	Sonora	\N
84360	723	Bavispe	Pueblo	Bavispe	Sonora	\N
84363	4325	Cruz de Tamaya	Ranchería	Bavispe	Sonora	\N
84363	4332	El Carricito	Ranchería	Bavispe	Sonora	\N
84363	4335	El Fuste	Ranchería	Bavispe	Sonora	\N
84363	4336	El Jucaral	Ranchería	Bavispe	Sonora	\N
84363	4352	La Calera	Ranchería	Bavispe	Sonora	\N
84363	4364	La Matancita	Ranchería	Bavispe	Sonora	\N
84364	4329	El Batamote	Ranchería	Bavispe	Sonora	\N
84364	4334	El Encino	Ranchería	Bavispe	Sonora	\N
84364	4343	El Rincón de la Sal	Ranchería	Bavispe	Sonora	\N
84364	4351	La Bellota Uno	Ranchería	Bavispe	Sonora	\N
84364	4354	La Chaparrosa	Ranchería	Bavispe	Sonora	\N
84364	4386	Lote de Sonora	Ranchería	Bavispe	Sonora	\N
84365	725	San Miguelito	Pueblo	Bavispe	Sonora	\N
84365	4319	Arroyo la Cañada	Ranchería	Bavispe	Sonora	\N
84365	4326	El Agua Caliente	Ranchería	Bavispe	Sonora	\N
84365	4328	El Aterrizaje	Ranchería	Bavispe	Sonora	\N
84365	4342	El Realito	Ranchería	Bavispe	Sonora	\N
84365	4347	El Transval	Ranchería	Bavispe	Sonora	\N
84365	4349	La Batea	Ranchería	Bavispe	Sonora	\N
84365	4357	La Cueva	Ranchería	Bavispe	Sonora	\N
84365	4363	La Laborcita	Ranchería	Bavispe	Sonora	\N
84365	4366	La Misión	Ranchería	Bavispe	Sonora	\N
84365	4369	La Nopalera	Ranchería	Bavispe	Sonora	\N
84365	4373	La Vinata	Ranchería	Bavispe	Sonora	\N
84365	4388	Nogahuas	Ranchería	Bavispe	Sonora	\N
84365	4390	Ojo de Monte	Ranchería	Bavispe	Sonora	\N
84365	4393	Nuevo	Rancho	Bavispe	Sonora	\N
84365	4399	Tierras del Callejón	Ranchería	Bavispe	Sonora	\N
84366	726	La Galerita	Rancho	Bavispe	Sonora	\N
84366	4321	Callejón de San Francisco	Ranchería	Bavispe	Sonora	\N
84366	4323	Casa Blanca	Ranchería	Bavispe	Sonora	\N
84366	4333	El Durazno	Ranchería	Bavispe	Sonora	\N
84366	4337	El Llano	Ranchería	Bavispe	Sonora	\N
84366	4344	El Salto	Ranchería	Bavispe	Sonora	\N
84366	4353	La Cañada	Ranchería	Bavispe	Sonora	\N
84366	4355	La Cruz	Ranchería	Bavispe	Sonora	\N
84366	4362	La Galera	Ranchería	Bavispe	Sonora	\N
84366	4376	Las Delicias	Ranchería	Bavispe	Sonora	\N
84366	4392	Pueblo Nuevo	Granja	Bavispe	Sonora	\N
84366	4394	San Francisco	Ranchería	Bavispe	Sonora	\N
84366	4395	San José de la Galera	Ranchería	Bavispe	Sonora	\N
84367	4385	Los Otates de Medina	Ranchería	Bavispe	Sonora	\N
84370	4358	La Cueva	Ranchería	Bavispe	Sonora	\N
84370	4389	Oaxaca	Ranchería	Bavispe	Sonora	\N
84373	4365	La Mezcalera	Ranchería	Bavispe	Sonora	\N
84373	4379	Los Alisos	Ranchería	Bavispe	Sonora	\N
84374	4320	Barrios	Ranchería	Bavispe	Sonora	\N
84374	4324	Chinoverachi	Ranchería	Bavispe	Sonora	\N
84374	4338	El Membrillo	Ranchería	Bavispe	Sonora	\N
84374	4339	El Morado	Ranchería	Bavispe	Sonora	\N
84374	4361	La Estrella	Ranchería	Bavispe	Sonora	\N
84374	4367	La Mora	Pueblo	Bavispe	Sonora	\N
84374	4383	Los Nogales	Ranchería	Bavispe	Sonora	\N
84374	4387	Milpillas	Ranchería	Bavispe	Sonora	\N
84374	4396	Tafer [Campamento]	Ranchería	Bavispe	Sonora	\N
84374	4397	Tasabiri	Ranchería	Bavispe	Sonora	\N
84375	4371	La Pita	Ranchería	Bavispe	Sonora	\N
84376	4345	El Texano	Ranchería	Bavispe	Sonora	\N
84376	4377	Las Mayitas	Ranchería	Bavispe	Sonora	\N
84377	4318	Aguaje del Mariscal	Ranchería	Bavispe	Sonora	\N
84377	4346	El Toro	Ranchería	Bavispe	Sonora	\N
84377	4372	La Vega Azul	Ranchería	Bavispe	Sonora	\N
84377	4374	Las Carpitas	Ranchería	Bavispe	Sonora	\N
84377	4378	Las Riveras	Ranchería	Bavispe	Sonora	\N
84377	4381	Los Caballos	Ranchería	Bavispe	Sonora	\N
84377	4391	Pilares de Teras	Ranchería	Bavispe	Sonora	\N
84380	727	Bacerac Centro	Colonia	Bacerac	Sonora	\N
84390	3	Ciénega de Horcones	Ejido	Bacerac	Sonora	\N
84390	4	El Porvenir	Rancho	Bacerac	Sonora	\N
84390	13	El Campito	Ranchería	Bacerac	Sonora	\N
84390	46	La Lluvia	Ranchería	Bacerac	Sonora	\N
84390	53	La Ramada	Ranchería	Bacerac	Sonora	\N
84390	54	La Tinaja	Ranchería	Bacerac	Sonora	\N
84390	60	Las Cuevas Coloradas	Ranchería	Bacerac	Sonora	\N
84390	728	Agua Fría	Ranchería	Bacerac	Sonora	\N
84393	1	Basucumachi	Ranchería	Bacerac	Sonora	\N
84393	7	El Bajío del Oso	Ranchería	Bacerac	Sonora	\N
84393	21	El Molino	Ranchería	Bacerac	Sonora	\N
84393	27	El Ranchito	Ranchería	Bacerac	Sonora	\N
84393	33	La Batea	Ranchería	Bacerac	Sonora	\N
84393	47	La Misión (Tierras de Labor)	Ranchería	Bacerac	Sonora	\N
84393	49	La Palmillera	Ranchería	Bacerac	Sonora	\N
84393	66	Las Ventanitas	Ranchería	Bacerac	Sonora	\N
84393	67	Los Alisos	Ranchería	Bacerac	Sonora	\N
84393	70	Mechapa	Ranchería	Bacerac	Sonora	\N
84393	71	Mechapa	Ejido	Bacerac	Sonora	\N
84393	77	Tamichopa	Ranchería	Bacerac	Sonora	\N
84393	78	Tres Luces	Ranchería	Bacerac	Sonora	\N
84393	82	Teramochi	Ranchería	Bacerac	Sonora	\N
84394	22	El Nogal	Ranchería	Bacerac	Sonora	\N
84394	26	El Quemado	Ranchería	Bacerac	Sonora	\N
84394	29	El Saucito	Ranchería	Bacerac	Sonora	\N
84394	35	La Carrera	Ranchería	Bacerac	Sonora	\N
84394	44	La Joya	Ranchería	Bacerac	Sonora	\N
84394	55	La Venadita	Ranchería	Bacerac	Sonora	\N
84394	59	Las Chivas	Ranchería	Bacerac	Sonora	\N
84394	65	Las Tierritas	Ranchería	Bacerac	Sonora	\N
84394	80	San Juan	Ranchería	Bacerac	Sonora	\N
84395	2	Ciénega Baja	Ranchería	Bacerac	Sonora	\N
84395	5	Dos Cabezas	Ranchería	Bacerac	Sonora	\N
84395	6	El Americano	Ranchería	Bacerac	Sonora	\N
84395	8	El Bonito	Ranchería	Bacerac	Sonora	\N
84395	9	El Borrego	Ranchería	Bacerac	Sonora	\N
84395	10	El Cable	Ranchería	Bacerac	Sonora	\N
84395	12	El Cajón de Elías	Ranchería	Bacerac	Sonora	\N
84395	14	El Caprín	Ranchería	Bacerac	Sonora	\N
84395	16	El Gavilán	Ranchería	Bacerac	Sonora	\N
84395	20	El Medio	Ranchería	Bacerac	Sonora	\N
84395	23	El Pinalito (Fracción Este)	Ranchería	Bacerac	Sonora	\N
84395	24	El Porvenir	Ranchería	Bacerac	Sonora	\N
84395	32	Jaquiverachi	Ranchería	Bacerac	Sonora	\N
84395	38	La Cueva	Ranchería	Bacerac	Sonora	\N
84395	39	La Cueva	Ejido	Bacerac	Sonora	\N
84395	42	La Joya	Ranchería	Bacerac	Sonora	\N
84395	56	Las Águilas	Ranchería	Bacerac	Sonora	\N
84395	57	Las Cantelas	Ranchería	Bacerac	Sonora	\N
84395	58	Las Carboneras	Ranchería	Bacerac	Sonora	\N
84395	63	Las Moctezumas	Ranchería	Bacerac	Sonora	\N
84395	75	Santo Niño	Ranchería	Bacerac	Sonora	\N
84395	76	Siboneyes	Ranchería	Bacerac	Sonora	\N
84395	729	San José de los Pozos	Rancho	Bacerac	Sonora	\N
84396	17	El Huaragua	Ranchería	Bacerac	Sonora	\N
84396	34	La Boquilla	Ranchería	Bacerac	Sonora	\N
84396	37	La Cieneguita	Ranchería	Bacerac	Sonora	\N
84396	40	La Estancia	Ranchería	Bacerac	Sonora	\N
84396	43	La Joya	Ranchería	Bacerac	Sonora	\N
84396	62	Las Higueritas	Ranchería	Bacerac	Sonora	\N
84396	74	San Pedro	Ranchería	Bacerac	Sonora	\N
84397	19	El Leoncito	Ranchería	Bacerac	Sonora	\N
84397	45	La Junta	Ranchería	Bacerac	Sonora	\N
84397	79	San Isidro	Ranchería	Bacerac	Sonora	\N
84400	730	Huachinera Centro	Colonia	Huachinera	Sonora	\N
84403	4	La Calera	Barrio	Huachinera	Sonora	\N
84404	3	Cerrito el Calvario	Barrio	Huachinera	Sonora	\N
84405	5	La Higuera	Barrio	Huachinera	Sonora	\N
84406	2	Bacatete	Barrio	Huachinera	Sonora	\N
84407	6	Tacuba	Barrio	Huachinera	Sonora	\N
84415	1	Juribana	Ranchería	Huachinera	Sonora	\N
84427	731	Aribabi	Ejido	Huachinera	Sonora	\N
84440	732	Nácori Chico	Pueblo	Nácori Chico	Sonora	\N
84445	733	El Sauz	Colonia	Nácori Chico	Sonora	\N
84446	734	Buena Vista	Colonia	Nácori Chico	Sonora	\N
84447	735	Tecoriname	Ejido	Nácori Chico	Sonora	\N
84450	736	La Mesa Tres Ríos	Ejido	Nácori Chico	Sonora	\N
84460	739	Granados	Pueblo	Granados	Sonora	\N
84480	741	Bacadéhuachi Centro	Colonia	Bacadéhuachi	Sonora	\N
84483	8453	San Martín	Colonia	Bacadéhuachi	Sonora	\N
84484	8450	San Juan	Colonia	Bacadéhuachi	Sonora	\N
84485	8452	San Marcos	Colonia	Bacadéhuachi	Sonora	\N
84486	8451	San Luis	Colonia	Bacadéhuachi	Sonora	\N
84493	8454	El Coyote	Ranchería	Bacadéhuachi	Sonora	\N
84493	8456	El Saucito	Ranchería	Bacadéhuachi	Sonora	\N
84493	8458	Huérigo II	Ranchería	Bacadéhuachi	Sonora	\N
84493	8464	Los Taraices	Ranchería	Bacadéhuachi	Sonora	\N
84493	8465	Pie de la Cuesta (Maternon)	Ranchería	Bacadéhuachi	Sonora	\N
84493	8466	El Coyote	Rancho	Bacadéhuachi	Sonora	\N
84493	8467	San Juan	Ranchería	Bacadéhuachi	Sonora	\N
84494	8459	La Galera	Ranchería	Bacadéhuachi	Sonora	\N
84494	8461	La Palmita	Rancho	Bacadéhuachi	Sonora	\N
84495	8455	El Guacora (Francisco Figueroa)	Ranchería	Bacadéhuachi	Sonora	\N
84495	8460	La Morita	Rancho	Bacadéhuachi	Sonora	\N
84496	8469	Saucito	Rancho	Bacadéhuachi	Sonora	\N
84500	742	Cumpas Centro	Colonia	Cumpas	Sonora	\N
84503	4	Norte	Colonia	Cumpas	Sonora	\N
84504	1	La Loma	Colonia	Cumpas	Sonora	\N
84504	30	Nuevo Sonora	Colonia	Cumpas	Sonora	\N
84505	3	Los Mochis	Barrio	Cumpas	Sonora	\N
84505	29	Nuevo	Colonia	Cumpas	Sonora	\N
84506	5	Pedregoza	Colonia	Cumpas	Sonora	\N
84507	2	Los Huitos	Colonia	Cumpas	Sonora	\N
84510	7	Álvaro Obregón Sur	Ranchería	Cumpas	Sonora	\N
84510	15	El Tápiro (La Puerta del Sol)	Ranchería	Cumpas	Sonora	\N
84510	23	Los Ventura	Ranchería	Cumpas	Sonora	\N
84510	747	Kilómetro Cinco (Álvaro Obregón)	Pueblo	Cumpas	Sonora	\N
84510	748	Bella Esperanza	Ejido	Cumpas	Sonora	\N
84513	6	Agua Caliente	Ranchería	Cumpas	Sonora	\N
84513	21	Las Reynas	Ranchería	Cumpas	Sonora	\N
84513	22	Los Hoyos (Colonia Sur)	Ranchería	Cumpas	Sonora	\N
84513	24	Monte del Toro	Ranchería	Cumpas	Sonora	\N
84513	28	Campo San Antonio	Ranchería	Cumpas	Sonora	\N
84513	750	Los Hoyos	Pueblo	Cumpas	Sonora	\N
84514	17	El Valle (Colonia el Valle)	Ranchería	Cumpas	Sonora	\N
84514	26	Jesús Manuel Urías	Rancho	Cumpas	Sonora	\N
84516	13	El Ranchito	Ranchería	Cumpas	Sonora	\N
84516	14	El Rodeo	Ranchería	Cumpas	Sonora	\N
84516	20	Las Hornillas	Ranchería	Cumpas	Sonora	\N
84517	18	La Cieneguita	Ranchería	Cumpas	Sonora	\N
84520	25	Héctor Montaño	Rancho	Cumpas	Sonora	\N
84520	27	Tierras Prietas	Rancho	Cumpas	Sonora	\N
84520	744	Ojo de Agua	Pueblo	Cumpas	Sonora	\N
84524	8	Batecorababi	Ranchería	Cumpas	Sonora	\N
84524	745	La Colonia	Pueblo	Cumpas	Sonora	\N
84524	746	Jécori	Pueblo	Cumpas	Sonora	\N
84524	751	Teonadepa	Pueblo	Cumpas	Sonora	\N
84525	12	El Limón	Ranchería	Cumpas	Sonora	\N
84525	16	El Tochi (Jesús Chávez)	Ranchería	Cumpas	Sonora	\N
84526	10	Cumubabi (El Verde)	Ranchería	Cumpas	Sonora	\N
84527	11	El Consuelo	Ranchería	Cumpas	Sonora	\N
84530	752	Huásabas Centro	Colonia	Huásabas	Sonora	\N
84533	2	Buscuchi	Colonia	Huásabas	Sonora	\N
84534	4	Nuevo	Colonia	Huásabas	Sonora	\N
84535	1	Basuchon	Colonia	Huásabas	Sonora	\N
84536	3	La Isla	Colonia	Huásabas	Sonora	\N
84560	754	Moctezuma	Colonia	Moctezuma	Sonora	\N
84563	3	Coplamar	Colonia	Moctezuma	Sonora	\N
84563	7	La Loma	Colonia	Moctezuma	Sonora	\N
84563	12	Samuel Ocaña	Colonia	Moctezuma	Sonora	\N
84564	6	La Joya	Colonia	Moctezuma	Sonora	\N
84564	13	San Martín	Colonia	Moctezuma	Sonora	\N
84564	16	Las Cruces	Colonia	Moctezuma	Sonora	\N
84565	4	El Parian	Colonia	Moctezuma	Sonora	\N
84566	9	Las Liebres	Colonia	Moctezuma	Sonora	\N
84566	10	Lomas del Pedregal	Colonia	Moctezuma	Sonora	\N
84566	15	El Ranchito	Colonia	Moctezuma	Sonora	\N
84567	8	La Pila	Colonia	Moctezuma	Sonora	\N
84567	11	Reforma	Colonia	Moctezuma	Sonora	\N
84567	17	Nueva Reforma	Colonia	Moctezuma	Sonora	\N
84573	1	Nícora	Ranchería	Moctezuma	Sonora	\N
84573	757	San Patricio de la Mesa	Hacienda	Moctezuma	Sonora	\N
84576	2	El Llano	Rancho	Moctezuma	Sonora	\N
84576	14	El Llano	Ranchería	Moctezuma	Sonora	\N
84576	758	San Clemente de Terapa	Ejido	Moctezuma	Sonora	\N
84580	759	Villa Hidalgo	Pueblo	Villa Hidalgo	Sonora	\N
84583	761	San Juan del Río	Ejido	Villa Hidalgo	Sonora	\N
84600	3	El Rincón	Colonia	Santa Ana	Sonora	\N
84600	4	Kennedy	Colonia	Santa Ana	Sonora	\N
84600	5	Niños Héroes	Colonia	Santa Ana	Sonora	\N
84600	6	San Isidro	Colonia	Santa Ana	Sonora	\N
84600	7	Santa Cecilia	Colonia	Santa Ana	Sonora	\N
84600	8	Santa Rita	Colonia	Santa Ana	Sonora	\N
84600	9	Villa Bonita	Colonia	Santa Ana	Sonora	\N
84600	762	Santa Ana Centro	Colonia	Santa Ana	Sonora	\N
84600	1919	Bellavista	Colonia	Santa Ana	Sonora	\N
84600	1921	Kilómetro 106	Colonia	Santa Ana	Sonora	\N
84600	1922	INFONAVIT	Colonia	Santa Ana	Sonora	\N
84600	1923	El Mirador	Colonia	Santa Ana	Sonora	\N
84600	1924	La Loma	Colonia	Santa Ana	Sonora	\N
84600	1925	Los Arcos	Colonia	Santa Ana	Sonora	\N
84600	1926	Fátima	Colonia	Santa Ana	Sonora	\N
84600	1927	El Polvorín	Barrio	Santa Ana	Sonora	\N
84600	1928	Las Playitas	Colonia	Santa Ana	Sonora	\N
84600	1929	Microondas	Barrio	Santa Ana	Sonora	\N
84600	1930	3 Imágenes	Colonia	Santa Ana	Sonora	\N
84600	1931	V 8	Colonia	Santa Ana	Sonora	\N
84600	1932	La Terracita	Colonia	Santa Ana	Sonora	\N
84600	1933	Del Rio	Colonia	Santa Ana	Sonora	\N
84600	1934	FOVISSSTE	Colonia	Santa Ana	Sonora	\N
84600	1935	Lomas de Santa Ana	Colonia	Santa Ana	Sonora	\N
84600	2939	La Granja	Colonia	Santa Ana	Sonora	\N
84601	763	El Pantanito	Pueblo	Santa Ana	Sonora	\N
84602	764	Santa Martha	Ejido	Santa Ana	Sonora	\N
84603	11	La Cieneguita	Ranchería	Santa Ana	Sonora	\N
84603	765	Santa Ana Viejo	Colonia	Santa Ana	Sonora	\N
84607	1	La Polvadera	Rancho	Santa Ana	Sonora	\N
84607	3357	Coyotillo Sur	Rancho	Santa Ana	Sonora	\N
84610	2	La Carleña Dos	Rancho	Santa Ana	Sonora	\N
84610	10	La Carleña	Ranchería	Santa Ana	Sonora	\N
84610	767	El Claro	Pueblo	Santa Ana	Sonora	\N
84610	768	Santa Rita	Ranchería	Santa Ana	Sonora	\N
84617	769	Estación Llano	Pueblo	Santa Ana	Sonora	\N
84620	770	Heroica Ciudad de Cananea Centro	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1763	Cananea Vieja	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1770	El Peñascal	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1777	El Llanito	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1778	El Volteadero	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1779	Mesa de Garibay	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1780	Petroleros	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1781	Leyes de Reforma I	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	1782	Barrilito	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	3064	La Estación	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84622	9332	Petroleros 2	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1	Las Lomas Residencial	Fraccionamiento	Cananea	Sonora	Heroica Ciudad de Cananea
84623	2	Parque Tamosura	Zona comercial	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3	Villas de Cananea	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1774	Burócrata	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1775	Lindavista	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1776	Minera Sección II	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1783	Industrial	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1784	Minera Sección I	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1787	Mártires de Cananea	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1788	Agropecuaria	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1789	Valle Del Cobre	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1790	Los Hangares	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1791	Valle Grande	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1792	Santa Teresa	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1793	Leyes de Reforma II	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1794	Nuevo Cananea	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1795	Napoleón Gómez Zada	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	1796	El Dorado	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3065	Boulevard	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3066	Río Blanco	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3067	La Empacadora	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3068	Nuevo Buenavista	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3069	Valle Dorado	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3070	Magisterio	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3071	1 de Junio	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84623	3074	Zona de Tolerancia	Barrio	Cananea	Sonora	Heroica Ciudad de Cananea
84623	9333	Fucuy	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1764	El Ronquillo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1765	Mesa Sur	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1766	Planta Nueva	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1767	Ayuntamiento	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1768	El Romerillo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1772	Campestre	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1773	Los Pinos	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1785	Recintos del Cobre	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1786	Campestre Oriente	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	1798	Tres Marías	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3075	Estadio	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3076	San Isidro	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3077	Cementerio Viejo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3078	Santo Niño	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3079	El Hoyo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3080	Monarca	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3081	Mesa Norte	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	3082	Correo	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	9329	El Green	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	9330	Fortín	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	9331	El Faro	Colonia	Cananea	Sonora	Heroica Ciudad de Cananea
84624	9394	La Matanza	Ranchería	Cananea	Sonora	\N
84625	9416	Las Tres Puertas	Ranchería	Cananea	Sonora	\N
84630	772	José María Morelos y Pavón (Sauceda)	Ejido	Cananea	Sonora	\N
84630	9336	Antonio Córdova	Ranchería	Cananea	Sonora	\N
84630	9343	Casa Blanca	Ranchería	Cananea	Sonora	\N
84630	9349	Corral de Enmedio	Ranchería	Cananea	Sonora	\N
84630	9353	El Águila	Ranchería	Cananea	Sonora	\N
84630	9381	Estación Sauceda	Ranchería	Cananea	Sonora	\N
84630	9386	La Cieneguita	Ranchería	Cananea	Sonora	\N
84630	9398	La Misión	Ranchería	Cananea	Sonora	\N
84630	9411	Las Gaviotas	Ranchería	Cananea	Sonora	\N
84630	9413	Las Nutrias	Ranchería	Cananea	Sonora	\N
84630	9417	Linda Vista	Ranchería	Cananea	Sonora	\N
84630	9424	Los Caballos [Potreros]	Ranchería	Cananea	Sonora	\N
84630	9434	Los Tejabanes	Ranchería	Cananea	Sonora	\N
84630	9436	Mi Ranchito (El Piojito)	Ranchería	Cananea	Sonora	\N
84630	9446	Ranchito Escondido	Ranchería	Cananea	Sonora	\N
84630	9453	San Juan	Ranchería	Cananea	Sonora	\N
84630	9459	Brena	Rancho	Cananea	Sonora	\N
84630	9460	San Rafael	Ranchería	Cananea	Sonora	\N
84630	9462	Sauceda	Ranchería	Cananea	Sonora	\N
84633	773	Cuitaca	Ranchería	Cananea	Sonora	\N
84633	775	Vicente Guerrero	Ejido	Cananea	Sonora	\N
84633	9339	Cananeíta	Ranchería	Cananea	Sonora	\N
84633	9347	Parque Industrial de Cananea	Zona industrial	Cananea	Sonora	\N
84633	9348	Coplamar	Ranchería	Cananea	Sonora	\N
84633	9356	El Álamo	Ranchería	Cananea	Sonora	\N
84633	9365	El Establo	Ranchería	Cananea	Sonora	\N
84633	9370	El Mirador	Ranchería	Cananea	Sonora	\N
84633	9373	El Pinal	Ranchería	Cananea	Sonora	\N
84633	9374	El Pinalito	Ranchería	Cananea	Sonora	\N
84633	9377	El Ranchito	Ranchería	Cananea	Sonora	\N
84633	9393	La Mariquita (Rancho Nuevo)	Rancho	Cananea	Sonora	\N
84633	9396	La Milpa (El Uno)	Ranchería	Cananea	Sonora	\N
84633	9401	La Planilla	Ranchería	Cananea	Sonora	\N
84633	9410	Las Gallinas	Ranchería	Cananea	Sonora	\N
84633	9415	Las Peñitas	Ranchería	Cananea	Sonora	\N
84633	9422	Los Alisos	Ranchería	Cananea	Sonora	\N
84633	9423	Los Alisos	Ejido	Cananea	Sonora	\N
84633	9425	Los Campitos	Ranchería	Cananea	Sonora	\N
84633	9456	Tordillo	Ranchería	Cananea	Sonora	\N
84633	9458	Unión Ganadera Local de Cananea	Ranchería	Cananea	Sonora	\N
84634	777	Ignacio Zaragoza (La Mesa)	Ejido	Cananea	Sonora	\N
84634	778	Emiliano Zapata	Ejido	Cananea	Sonora	\N
84634	9341	Cañón de Evans	Ranchería	Cananea	Sonora	\N
84634	9350	Corrales el Toro	Ranchería	Cananea	Sonora	\N
84634	9363	El Cinco (Divisaderos)	Ranchería	Cananea	Sonora	\N
84634	9372	El Papalote	Ranchería	Cananea	Sonora	\N
84634	9376	El Quemado	Ranchería	Cananea	Sonora	\N
84634	9378	El Rincón del Burro	Ranchería	Cananea	Sonora	\N
84634	9379	El Sauz	Ranchería	Cananea	Sonora	\N
84634	9380	El Uno	Ranchería	Cananea	Sonora	\N
84634	9390	La Joya Norte	Ranchería	Cananea	Sonora	\N
84634	9391	La Laguna	Ranchería	Cananea	Sonora	\N
84634	9392	La Laguna los Patos	Ranchería	Cananea	Sonora	\N
84634	9402	La Puerta de Cuquiarichi	Ranchería	Cananea	Sonora	\N
84634	9407	Las Cabañas	Ranchería	Cananea	Sonora	\N
84634	9419	Los Álamos	Ranchería	Cananea	Sonora	\N
84634	9426	Los Chontes	Ranchería	Cananea	Sonora	\N
84634	9428	Los Dos Arbolitos (El Mavaris)	Ranchería	Cananea	Sonora	\N
84634	9430	Los Olivos	Ranchería	Cananea	Sonora	\N
84634	9461	Villa Verde	Ranchería	Cananea	Sonora	\N
84635	9340	Cañada Ancha	Ranchería	Cananea	Sonora	\N
84635	9342	Cañón de Evans (El Salto)	Ranchería	Cananea	Sonora	\N
84635	9354	El Alacrán	Ranchería	Cananea	Sonora	\N
84635	9357	El Alazán	Ranchería	Cananea	Sonora	\N
84635	9358	El Caracol (Carranza)	Ranchería	Cananea	Sonora	\N
84635	9359	El Caracol (Roberto Corella)	Ranchería	Cananea	Sonora	\N
84635	9369	El Miller	Ranchería	Cananea	Sonora	\N
84635	9375	El Pozo	Ranchería	Cananea	Sonora	\N
84635	9382	Jenoverachi	Ranchería	Cananea	Sonora	\N
84635	9384	La Churea	Ranchería	Cananea	Sonora	\N
84635	9388	La Gloria	Ranchería	Cananea	Sonora	\N
84635	9395	La Mexicana	Ranchería	Cananea	Sonora	\N
84635	9399	La Mora	Ranchería	Cananea	Sonora	\N
84635	9404	La Puerta del Bellotal (El Bellotal)	Ranchería	Cananea	Sonora	\N
84635	9406	La Virgen (Los Galindo)	Ranchería	Cananea	Sonora	\N
84635	9412	Las Moras	Ranchería	Cananea	Sonora	\N
84635	9418	Los Ajos Viejos	Ranchería	Cananea	Sonora	\N
84635	9427	Los Conejos	Ranchería	Cananea	Sonora	\N
84635	9429	Los Gallegos	Ranchería	Cananea	Sonora	\N
84635	9431	Los Paredones	Ranchería	Cananea	Sonora	\N
84635	9433	Los Tecolotes	Ranchería	Cananea	Sonora	\N
84635	9437	Ojo de Agua	Ranchería	Cananea	Sonora	\N
84635	9438	Ojo de Agua de Arvallo	Ranchería	Cananea	Sonora	\N
84635	9439	Ojo de Agua de Arvallo (Salsipuedes)	Ranchería	Cananea	Sonora	\N
84635	9443	Puerta el Alacrán	Ranchería	Cananea	Sonora	\N
84636	9334	Agua Caliente	Ranchería	Cananea	Sonora	\N
84636	9335	Agua del Potrillo (Aguaje el Potrillo)	Ranchería	Cananea	Sonora	\N
84636	9344	Casa de Lámina	Ranchería	Cananea	Sonora	\N
84636	9355	El Álamo	Ranchería	Cananea	Sonora	\N
84636	9361	El Chiltepín	Ranchería	Cananea	Sonora	\N
84636	9362	El Chorro	Ranchería	Cananea	Sonora	\N
84636	9368	El Mezquite	Ranchería	Cananea	Sonora	\N
84636	9383	La Bellota	Ranchería	Cananea	Sonora	\N
84636	9385	La Cieneguita	Ranchería	Cananea	Sonora	\N
84636	9387	La Colorada	Ranchería	Cananea	Sonora	\N
84636	9400	La Morita	Ranchería	Cananea	Sonora	\N
84636	9403	La Puerta del Bellotal	Ranchería	Cananea	Sonora	\N
84636	9405	La Tinaja	Ranchería	Cananea	Sonora	\N
84636	9414	Las Palomas	Ranchería	Cananea	Sonora	\N
84636	9420	Los Alisos	Ranchería	Cananea	Sonora	\N
84636	9432	Los Pozos Cuates	Ranchería	Cananea	Sonora	\N
84636	9442	Palo Quemado (El Quemado)	Ranchería	Cananea	Sonora	\N
84636	9444	Puerta el Encanto	Ranchería	Cananea	Sonora	\N
84636	9449	San Carlos	Ranchería	Cananea	Sonora	\N
84636	9454	Sotolar	Ranchería	Cananea	Sonora	\N
84636	9457	Tres Sabinas	Ranchería	Cananea	Sonora	\N
84637	776	16 de Septiembre (Los Nogales)	Ejido	Cananea	Sonora	\N
84637	9337	Bajío Bonito	Ranchería	Cananea	Sonora	\N
84637	9346	Cerro Blanco	Ranchería	Cananea	Sonora	\N
84637	9351	Cowboy	Ranchería	Cananea	Sonora	\N
84637	9352	Dos Cowboy	Ranchería	Cananea	Sonora	\N
84637	9360	El Chifón	Ranchería	Cananea	Sonora	\N
84637	9389	La Hacienda (Los Nogales)	Ranchería	Cananea	Sonora	\N
84637	9409	Las Gallinas	Ranchería	Cananea	Sonora	\N
84637	9421	Los Alisos	Ejido	Cananea	Sonora	\N
84637	9435	Los Tepetatitos	Ejido	Cananea	Sonora	\N
84637	9440	Ojo de Piedra	Ejido	Cananea	Sonora	\N
84637	9441	Ojo de Pima (El Cinco)	Ejido	Cananea	Sonora	\N
84637	9450	San Isidro Dos	Ranchería	Cananea	Sonora	\N
84637	9451	San Isidro Uno	Ranchería	Cananea	Sonora	\N
84637	9452	San Juan	Ranchería	Cananea	Sonora	\N
84637	9455	Tepetates	Ranchería	Cananea	Sonora	\N
84640	779	Arizpe Centro	Colonia	Arizpe	Sonora	\N
84640	3413	El Alamito	Colonia	Arizpe	Sonora	\N
84640	3414	La Loma	Colonia	Arizpe	Sonora	\N
84640	3415	Pueblito de Ures	Colonia	Arizpe	Sonora	\N
84640	8580	Nuevo Arizpe	Colonia	Arizpe	Sonora	\N
84650	783	Tahuichopa	Ranchería	Arizpe	Sonora	\N
84650	786	Bacanuchi	Pueblo	Arizpe	Sonora	\N
84650	8495	Depachi Tres	Ranchería	Arizpe	Sonora	\N
84650	8496	Depachi Uno	Ranchería	Arizpe	Sonora	\N
84650	8504	El Basimachi de Chinapa	Ranchería	Arizpe	Sonora	\N
84650	8505	El Bruno	Ranchería	Arizpe	Sonora	\N
84650	8507	El Charco	Ranchería	Arizpe	Sonora	\N
84650	8513	El Diablo	Ranchería	Arizpe	Sonora	\N
84650	8514	El Durazno Uno	Ranchería	Arizpe	Sonora	\N
84650	8519	El Molino de Bacanuchi	Ranchería	Arizpe	Sonora	\N
84650	8526	El Pescado	Rancho	Arizpe	Sonora	\N
84650	8530	El Rodeo	Ranchería	Arizpe	Sonora	\N
84650	8538	El Tronconal	Ranchería	Arizpe	Sonora	\N
84650	8542	Granaditas de Bacanuchi	Ranchería	Arizpe	Sonora	\N
84650	8548	La Cañada	Rancho	Arizpe	Sonora	\N
84650	8555	La Granja	Rancho	Arizpe	Sonora	\N
84650	8560	La Nueva Colonia de Chinapa (La Colonia)	Ranchería	Arizpe	Sonora	\N
84650	8561	La Poltrona	Ranchería	Arizpe	Sonora	\N
84650	8562	La Providencia (El Bruno)	Ranchería	Arizpe	Sonora	\N
84650	8563	La Puerta (El Puertón)	Ranchería	Arizpe	Sonora	\N
84650	8564	La Rinconada	Ranchería	Arizpe	Sonora	\N
84650	8567	La Virgen	Ranchería	Arizpe	Sonora	\N
84650	8574	Las Piedras de Lumbre	Ranchería	Arizpe	Sonora	\N
84650	8577	Los Tablones	Ranchería	Arizpe	Sonora	\N
84650	8578	Los Vallecitos	Ranchería	Arizpe	Sonora	\N
84650	8586	Ranchito Madero	Rancho	Arizpe	Sonora	\N
84650	8589	San Nicolás	Ranchería	Arizpe	Sonora	\N
84650	8591	Santa Elena	Ranchería	Arizpe	Sonora	\N
84650	8594	Setadehuachi	Ranchería	Arizpe	Sonora	\N
84653	8498	El Águila (Las Águilas)	Ranchería	Arizpe	Sonora	\N
84653	8502	El Barril	Ranchería	Arizpe	Sonora	\N
84653	8512	El Derrumbadero	Ranchería	Arizpe	Sonora	\N
84653	8539	El Tubito	Ranchería	Arizpe	Sonora	\N
84653	8553	La Fortuna	Ranchería	Arizpe	Sonora	\N
84653	8568	Las Ánimas	Ranchería	Arizpe	Sonora	\N
84653	8581	Ojo de Agua Bacanuchi	Ranchería	Arizpe	Sonora	\N
84653	8584	Pozo Nuevo	Ranchería	Arizpe	Sonora	\N
84653	8587	San Antonio	Ranchería	Arizpe	Sonora	\N
84654	8483	Agua Caliente	Ranchería	Arizpe	Sonora	\N
84654	8489	Campo Frío	Ranchería	Arizpe	Sonora	\N
84654	8497	Derrepente (De Pellat)	Ranchería	Arizpe	Sonora	\N
84654	8511	El Derrepente	Ranchería	Arizpe	Sonora	\N
84654	8533	El Socavón	Ranchería	Arizpe	Sonora	\N
84654	8537	El Testerazo	Ranchería	Arizpe	Sonora	\N
84654	8541	El Yeso	Ranchería	Arizpe	Sonora	\N
84654	8551	La Cieneguita	Ranchería	Arizpe	Sonora	\N
84654	8559	La Labor	Rancho	Arizpe	Sonora	\N
84654	8565	La Tinaja	Ranchería	Arizpe	Sonora	\N
84655	8501	El Babiso	Ranchería	Arizpe	Sonora	\N
84655	8510	El Cumaral	Ranchería	Arizpe	Sonora	\N
84655	8527	El Picacho (Tierras Prietas)	Rancho	Arizpe	Sonora	\N
84655	8540	El Valle	Ranchería	Arizpe	Sonora	\N
84655	8595	Tehuachi	Ranchería	Arizpe	Sonora	\N
84656	784	Bamori	Ejido	Arizpe	Sonora	\N
84656	785	Sinoquipe	Pueblo	Arizpe	Sonora	\N
84656	8484	Agua Caliente (De Carrillo)	Ranchería	Arizpe	Sonora	\N
84656	8485	Baparimaca	Ranchería	Arizpe	Sonora	\N
84656	8487	Bavicanora	Ranchería	Arizpe	Sonora	\N
84656	8490	Casa de Piedra	Ranchería	Arizpe	Sonora	\N
84656	8493	Crisanto	Ranchería	Arizpe	Sonora	\N
84656	8494	Crisanto (De Barrios)	Ranchería	Arizpe	Sonora	\N
84656	8499	El Alamito	Ranchería	Arizpe	Sonora	\N
84656	8500	El Álamo (Letrero)	Ranchería	Arizpe	Sonora	\N
84656	8503	El Basimachi	Ranchería	Arizpe	Sonora	\N
84656	8508	El Chiltepín	Ranchería	Arizpe	Sonora	\N
84656	8509	El Comichi	Ranchería	Arizpe	Sonora	\N
84656	8515	El Guarisivachi	Ranchería	Arizpe	Sonora	\N
84656	8516	El Jova	Ranchería	Arizpe	Sonora	\N
84656	8517	El Matadero	Ranchería	Arizpe	Sonora	\N
84656	8520	El Molino de Bamori	Ranchería	Arizpe	Sonora	\N
84656	8528	El Ranchito	Ranchería	Arizpe	Sonora	\N
84656	8529	El Rebaje	Ranchería	Arizpe	Sonora	\N
84656	8535	El Sombrero	Ranchería	Arizpe	Sonora	\N
84656	8536	El Tepiri	Ranchería	Arizpe	Sonora	\N
84656	8544	Jitisorachi (Fernando Rosas)	Ranchería	Arizpe	Sonora	\N
84656	8545	Jitisorachi Dos	Ranchería	Arizpe	Sonora	\N
84656	8546	Jitosorachi (De Montoya y Ruiz)	Ranchería	Arizpe	Sonora	\N
84656	8549	La Cañada del Horno	Ranchería	Arizpe	Sonora	\N
84656	8550	La Capilla de Tetuachi	Ranchería	Arizpe	Sonora	\N
84656	8556	La Guitarra	Ranchería	Arizpe	Sonora	\N
84656	8558	La Huerta Grande	Ranchería	Arizpe	Sonora	\N
84656	8566	La Vinatería	Ranchería	Arizpe	Sonora	\N
84656	8569	Las Cendraditas	Ranchería	Arizpe	Sonora	\N
84656	8571	Las Hornillas	Rancho	Arizpe	Sonora	\N
84656	8573	Las Peñitas	Ranchería	Arizpe	Sonora	\N
84656	8575	Los Nogalitos (El Nogalito)	Rancho	Arizpe	Sonora	\N
84656	8576	Los Placeritos	Ranchería	Arizpe	Sonora	\N
84656	8579	Molino Viejo	Ranchería	Arizpe	Sonora	\N
84656	8583	Peñasco Alto	Ranchería	Arizpe	Sonora	\N
84656	8585	Pueblo Viejo	Rancho	Arizpe	Sonora	\N
84656	8588	San Ignacio	Ranchería	Arizpe	Sonora	\N
84657	780	Chinapa	Pueblo	Arizpe	Sonora	\N
84657	782	Buenavista	Colonia	Arizpe	Sonora	\N
84657	8486	Basochuca	Ranchería	Arizpe	Sonora	\N
84657	8488	Campo Colorado	Ranchería	Arizpe	Sonora	\N
84657	8491	Comateto	Ranchería	Arizpe	Sonora	\N
84657	8506	El California (La Cuesta)	Ranchería	Arizpe	Sonora	\N
84657	8518	El Mezquitalito	Ranchería	Arizpe	Sonora	\N
84657	8521	El Molino de Buenavista (El Molino)	Ranchería	Arizpe	Sonora	\N
84657	8523	El Nogal	Ranchería	Arizpe	Sonora	\N
84657	8525	El Pantanito	Ranchería	Arizpe	Sonora	\N
84657	8531	El Sacrificio	Ranchería	Arizpe	Sonora	\N
84657	8532	El Salsipuedes	Ranchería	Arizpe	Sonora	\N
84657	8534	El Socorro	Ranchería	Arizpe	Sonora	\N
84657	8543	Huepaverachi	Ranchería	Arizpe	Sonora	\N
84657	8547	La Bolita (La Bolita de Chinapa)	Ranchería	Arizpe	Sonora	\N
84657	8554	La Galera	Rancho	Arizpe	Sonora	\N
84657	8557	La Huerta (Basochuca)	Ranchería	Arizpe	Sonora	\N
84657	8570	Las Cuevitas	Ranchería	Arizpe	Sonora	\N
84657	8572	Las Pajareras	Ranchería	Arizpe	Sonora	\N
84657	8590	San Pedro	Ranchería	Arizpe	Sonora	\N
84657	8592	Santa Rosa Nuevo	Ranchería	Arizpe	Sonora	\N
84660	4	Caporachi	Ranchería	Cucurpe	Sonora	\N
84660	787	Cucurpe	Pueblo	Cucurpe	Sonora	\N
84670	1	6 de Enero	Ejido	Cucurpe	Sonora	\N
84670	7	El Carrizal	Ranchería	Cucurpe	Sonora	\N
84674	2	Agua Fría (Saracachi)	Ranchería	Cucurpe	Sonora	\N
84674	5	Chupisonora	Rancho	Cucurpe	Sonora	\N
84676	6	El Baicimaco (Agua del Cerro)	Ranchería	Cucurpe	Sonora	\N
84676	11	La Torreña	Ranchería	Cucurpe	Sonora	\N
84676	788	La Calera (Divisadero)	Ranchería	Cucurpe	Sonora	\N
84676	789	El Pintor	Ranchería	Cucurpe	Sonora	\N
84677	3	Cañada Ancha	Rancho	Cucurpe	Sonora	\N
84677	9	La Paleteña	Rancho	Cucurpe	Sonora	\N
84678	8	La Malenita	Ranchería	Cucurpe	Sonora	\N
84678	10	La Peña I	Rancho	Cucurpe	Sonora	\N
84678	790	San Javier	Ranchería	Cucurpe	Sonora	\N
84679	12	Santa Ana de Chairababi	Rancho	Cucurpe	Sonora	\N
84680	791	Bacoachi Centro	Colonia	Bacoachi	Sonora	\N
84683	8700	Los Pinos	Colonia	Bacoachi	Sonora	\N
84690	792	Unámichi	Ejido	Bacoachi	Sonora	\N
84690	8701	Cañada de la Cruz (La Cruz)	Ranchería	Bacoachi	Sonora	\N
84690	8703	Chaparaco Nuevo	Ranchería	Bacoachi	Sonora	\N
84690	8704	El Cúmaro (La Vinata)	Rancho	Bacoachi	Sonora	\N
84690	8705	El Chaparaco (Chaparaco Viejo)	Ranchería	Bacoachi	Sonora	\N
84690	8707	Las Cuatro Rosas	Rancho	Bacoachi	Sonora	\N
84690	8710	Luis Quiroga	Rancho	Bacoachi	Sonora	\N
84690	8715	Tepuverachi	Granja	Bacoachi	Sonora	\N
84693	794	Bajío de Nuestra Señora de Guadalupe (Bajío Gpe)	Rancho	Bacoachi	Sonora	\N
84693	8708	Los Janitos	Rancho	Bacoachi	Sonora	\N
84693	8714	Teguaracorachi	Rancho	Bacoachi	Sonora	\N
84694	793	Mututicachi	Ejido	Bacoachi	Sonora	\N
84694	8702	Cerro Colorado (San José de la Cuesta)	Rancho	Bacoachi	Sonora	\N
84694	8709	Los Nogales	Rancho	Bacoachi	Sonora	\N
84694	8711	Ojo de Agua (Cascabel)	Rancho	Bacoachi	Sonora	\N
84694	8712	San Roberto (El Apache)	Rancho	Bacoachi	Sonora	\N
84695	8713	Santa Lucía	Ranchería	Bacoachi	Sonora	\N
84700	795	San Pedro de la Cueva Centro	Colonia	San Pedro de la Cueva	Sonora	\N
84703	796	Huépari	Ejido	San Pedro de la Cueva	Sonora	\N
84705	797	La Ranchería (Rancherías)	Ejido	San Pedro de la Cueva	Sonora	\N
84709	798	San José de Batuc (Batuquito)	Ejido	San Pedro de la Cueva	Sonora	\N
84710	799	Nuevo Tepupa	Colonia	San Pedro de la Cueva	Sonora	\N
84711	800	Nuevo Suaqui	Ejido	San Pedro de la Cueva	Sonora	\N
84730	801	Divisaderos	Pueblo	Divisaderos	Sonora	\N
84743	3	Las Tinajitas	Rancho	Divisaderos	Sonora	\N
84744	5	Los Griegos	Rancho	Divisaderos	Sonora	\N
84745	1	El Álamo	Rancho	Divisaderos	Sonora	\N
84746	2	La Morita	Rancho	Divisaderos	Sonora	\N
84747	4	Ranchito de Abajo	Rancho	Divisaderos	Sonora	\N
84750	802	Tepache	Pueblo	Tepache	Sonora	\N
84754	803	Casa Grande	Ejido	Tepache	Sonora	\N
84760	804	Lampazos	Ranchería	Tepache	Sonora	\N
84770	807	Villa Pesqueira (Mátape)	Pueblo	Villa Pesqueira	Sonora	\N
84775	808	Nacori Grande	Ejido	Villa Pesqueira	Sonora	\N
84790	809	Adivino	Ejido	Villa Pesqueira	Sonora	\N
84800	810	Opodepe	Pueblo	Opodepe	Sonora	\N
84806	1	Santa Margarita	Ranchería	Opodepe	Sonora	\N
84820	811	Pueblo Viejo	Ranchería	Opodepe	Sonora	\N
84824	812	Tuape	Ejido	Opodepe	Sonora	\N
84830	813	Querobabi	Pueblo	Opodepe	Sonora	\N
84850	814	Merésichic	Ejido	Opodepe	Sonora	\N
84860	1	Norte	Colonia	Huépac	Sonora	\N
84860	2	Porvenir	Colonia	Huépac	Sonora	\N
84860	3	Sur	Colonia	Huépac	Sonora	\N
84860	4	La Bombita Dos	Ranchería	Huépac	Sonora	\N
84860	815	Huépac Centro	Colonia	Huépac	Sonora	\N
84860	817	Ojo de Agua de Huépac	Colonia	Huépac	Sonora	\N
84874	818	Ranchito de Huépac	Colonia	Huépac	Sonora	\N
84880	820	Banámichi Centro	Colonia	Banámichi	Sonora	\N
84890	8687	El Álamo	Rancho	Banámichi	Sonora	\N
84890	8692	El Nogal	Rancho	Banámichi	Sonora	\N
84890	8694	El Picacho	Rancho	Banámichi	Sonora	\N
84893	8690	El Cazo	Ranchería	Banámichi	Sonora	\N
84893	8691	El Molino	Rancho	Banámichi	Sonora	\N
84893	8696	La Capilla	Rancho	Banámichi	Sonora	\N
84894	819	Bacachi	Rancho	Banámichi	Sonora	\N
84894	822	La Mora	Colonia	Banámichi	Sonora	\N
84894	8686	Bajío de Campa	Rancho	Banámichi	Sonora	\N
84894	8688	El Bajío de Palo Blanco	Rancho	Banámichi	Sonora	\N
84894	8693	Huertita los Martínez	Ranchería	Banámichi	Sonora	\N
84894	8698	La Mora (La Granja)	Granja	Banámichi	Sonora	\N
84894	8699	La Nopalera	Rancho	Banámichi	Sonora	\N
84895	823	Las Delicias	Ejido	Banámichi	Sonora	\N
84895	8695	La Arena Blanca	Ranchería	Banámichi	Sonora	\N
84895	8697	La Martina	Rancho	Banámichi	Sonora	\N
84900	3	Alameda	Colonia	Ures	Sonora	\N
84900	4	La Colonia	Colonia	Ures	Sonora	\N
84900	5	La Matanza	Colonia	Ures	Sonora	\N
84900	6	Las Glorias	Colonia	Ures	Sonora	\N
84900	7	Palo Fierro	Colonia	Ures	Sonora	\N
84900	8	San Felipe	Colonia	Ures	Sonora	\N
84900	824	San Pedro de Ures (San Pedro)	Colonia	Ures	Sonora	\N
84900	825	Heroica Ciudad de Ures Centro	Colonia	Ures	Sonora	\N
84905	827	Ranchito de Aguilar	Ejido	Ures	Sonora	\N
84905	828	Santiago de Ures (Santiago)	Ejido	Ures	Sonora	\N
84906	9	San Pedro	Ranchería	Ures	Sonora	\N
84906	829	Puerta del Sol	Ejido	Ures	Sonora	\N
84907	2	El Huahui (Adentro)	Ranchería	Ures	Sonora	\N
84907	830	La Estancia	Barrio	Ures	Sonora	\N
84907	831	El Sauz (Sauz de Ures)	Pueblo	Ures	Sonora	\N
84910	832	San Rafael	Ejido	Ures	Sonora	\N
84911	833	Guadalupe (Guadalupe de Ures)	Pueblo	Ures	Sonora	\N
84918	835	Pueblo de Álamos	Pueblo	Ures	Sonora	\N
84919	1	El Seguro	Ejido	Ures	Sonora	\N
84919	836	Rancho Viejo	Ejido	Ures	Sonora	\N
84919	837	Santa Rosalía	Ejido	Ures	Sonora	\N
84920	838	Aconchi	Pueblo	Aconchi	Sonora	\N
84920	3392	Tres Álamos	Ranchería	Aconchi	Sonora	\N
84920	3393	Barranca las Higueritas	Rancho	Aconchi	Sonora	\N
84920	3394	La Loma	Ranchería	Aconchi	Sonora	\N
84920	3404	Establo López	Granja	Aconchi	Sonora	\N
84923	3390	Agua Caliente	Rancho	Aconchi	Sonora	\N
84923	3391	Rafael Noriega Soufflé	Rancho	Aconchi	Sonora	\N
84924	3395	Los Alisos	Rancho	Aconchi	Sonora	\N
84924	3396	Las Albóndigas	Rancho	Aconchi	Sonora	\N
84925	3397	El Tarais	Rancho	Aconchi	Sonora	\N
84925	3398	Represo de Romo	Rancho	Aconchi	Sonora	\N
84928	840	San Pablo (San Pablo de Aconchi)	Barrio	Aconchi	Sonora	\N
84928	3399	La Alamedita	Rancho	Aconchi	Sonora	\N
84928	3400	Havinanchi	Rancho	Aconchi	Sonora	\N
84928	3401	La Higuera	Rancho	Aconchi	Sonora	\N
84928	3402	La Alameda	Rancho	Aconchi	Sonora	\N
84928	3403	El Rodeo (El Rodeo de Aconchi)	Ranchería	Aconchi	Sonora	\N
84929	841	La Estancia	Pueblo	Aconchi	Sonora	\N
84929	3406	La Misión	Rancho	Aconchi	Sonora	\N
84930	3407	Maicobabi	Rancho	Aconchi	Sonora	\N
84930	3408	Las Garzas	Rancho	Aconchi	Sonora	\N
84933	3409	La Sauceda	Ranchería	Aconchi	Sonora	\N
84934	3410	Tepúa (El Carricito)	Rancho	Aconchi	Sonora	\N
84935	3411	Valencia	Rancho	Aconchi	Sonora	\N
84940	842	Baviácora Centro	Colonia	Baviácora	Sonora	\N
84943	1877	Loma Norte	Colonia	Baviácora	Sonora	\N
84944	8597	Panteón	Colonia	Baviácora	Sonora	\N
84945	1878	Loma Sur	Colonia	Baviácora	Sonora	\N
84945	8603	El Bagote	Ranchería	Baviácora	Sonora	\N
84950	848	Mazocahui	Pueblo	Baviácora	Sonora	\N
84950	850	La Aurora	Barrio	Baviácora	Sonora	\N
84950	8600	Los Puertecitos (El Puertecito)	Ranchería	Baviácora	Sonora	\N
84953	844	San José (San José de Baviácora)	Pueblo	Baviácora	Sonora	\N
84953	845	Suaqui	Pueblo	Baviácora	Sonora	\N
84953	846	La Capilla	Pueblo	Baviácora	Sonora	\N
84953	8602	Las Tortugas	Ranchería	Baviácora	Sonora	\N
84953	8604	Las Tres Palmas	Ranchería	Baviácora	Sonora	\N
84953	8605	Satebachi	Rancho	Baviácora	Sonora	\N
84953	8608	La Compuerta	Ranchería	Baviácora	Sonora	\N
84955	847	El Molinote (Hacienda la Concepción)	Pueblo	Baviácora	Sonora	\N
84955	849	La Labor	Ranchería	Baviácora	Sonora	\N
84955	8601	El Herrero	Ranchería	Baviácora	Sonora	\N
84957	8598	El Altar	Ranchería	Baviácora	Sonora	\N
84957	8599	Los Horcones	Ranchería	Baviácora	Sonora	\N
84957	8606	La Junta	Rancho	Baviácora	Sonora	\N
84958	8607	El Jaralito	Ranchería	Baviácora	Sonora	\N
84960	851	San Felipe de Jesús Centro	Colonia	San Felipe de Jesús	Sonora	\N
84960	852	El Jojobal	Rancho	San Felipe de Jesús	Sonora	\N
84980	853	Rayón Centro	Colonia	Rayón	Sonora	\N
84984	854	La Paz (La Paz de Rayón)	Ranchería	Rayón	Sonora	\N
84987	1	La Galera (El Yuruh)	Ranchería	Rayón	Sonora	\N
84987	855	La Galera	Hacienda	Rayón	Sonora	\N
84988	856	Cerro de Oro	Ejido	Rayón	Sonora	\N
84990	857	Tres Álamos	Ejido	Rayón	Sonora	\N
85000	858	Ciudad Obregón Centro	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	1538	Electricista	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	2811	Urbanizable 1	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	3123	Urbanizable 2	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	3124	Urbanizable 3	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	3125	Urbanizable 4	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	3126	Urbanizable 5	Colonia	Cajeme	Sonora	Ciudad Obregón
85000	3128	Urbanizable 7	Colonia	Cajeme	Sonora	Ciudad Obregón
85010	1518	Real del Sol Ampliación	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85013	2884	Zona Norte Comercial	Zona comercial	Cajeme	Sonora	Ciudad Obregón
85017	9	La Candelaria	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	12	Santa Catalina	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	14	Buenaventura	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	19	Almudena	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	20	Residencial los Nogales	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	37	Monarcas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	39	Montelucia Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	40	Arboleda	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85017	59	Tossá Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85019	6	Obregón Norte Ampliación	Colonia	Cajeme	Sonora	Ciudad Obregón
85019	861	Obregón Norte	Colonia	Cajeme	Sonora	Ciudad Obregón
85019	863	Real del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85019	2065	Santa Fe	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85019	2080	Los Alisos	Colonia	Cajeme	Sonora	Ciudad Obregón
85019	3130	Ejidatarios	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85019	3131	Mirasoles	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85019	5173	Instituto Senda del Yaqui	Equipamiento	Cajeme	Sonora	\N
85020	864	Matías Méndez Limón	Colonia	Cajeme	Sonora	Ciudad Obregón
85020	1519	Manlio Fabio Beltrones	Colonia	Cajeme	Sonora	Ciudad Obregón
85020	1520	Villa Guadalupe	Colonia	Cajeme	Sonora	Ciudad Obregón
85020	2081	Amanecer 1	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85020	2892	Nuevo Amanecer	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85020	4402	Pioneros de Cajeme	Colonia	Cajeme	Sonora	Ciudad Obregón
85023	2079	Sierra Vista	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85024	2082	Amanecer 2	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85024	2083	Los Olivos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85030	45	Los Balcones	Colonia	Cajeme	Sonora	Ciudad Obregón
85030	47	Los Poetas	Colonia	Cajeme	Sonora	Ciudad Obregón
85030	865	Agrónomos	Colonia	Cajeme	Sonora	Ciudad Obregón
85037	56	La Rioja Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85037	3290	Puente Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85038	43	El Túnel Quintana Roo	Colonia	Cajeme	Sonora	Ciudad Obregón
85038	868	Villa California	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85038	1522	La Joya	Colonia	Cajeme	Sonora	Ciudad Obregón
85038	1523	El Túnel	Colonia	Cajeme	Sonora	Ciudad Obregón
85038	2287	Granjas FOVISSSTE Norte (Codornices)	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85039	10	Lomas del Paraíso	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85039	18	San Pedro Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85039	869	FOVISSSTE III	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85039	3300	El Paraíso	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85039	3366	Alta California	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85039	5443	Sonora Agropecuaria (Bachoco)	Granja	Cajeme	Sonora	\N
85040	30	Privada Toscana	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85040	34	Villa California Zona Norte	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85040	1539	Zona Norte	Colonia	Cajeme	Sonora	Ciudad Obregón
85040	2810	Pioneros	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85050	36	Albatorre	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85050	871	Cajeme	Colonia	Cajeme	Sonora	Ciudad Obregón
85050	1524	Nuevo Cajeme	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85050	2077	Real del Bosque	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85050	2078	Villa San Antonio	Colonia	Cajeme	Sonora	Ciudad Obregón
85050	2815	Real del Norte	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	2	Las Puertas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	32	Puerta de Hierro	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	2072	Los Ángeles	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	2073	Casa Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	2074	Los Patios Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	2075	Luis Donaldo Colosio	Colonia	Cajeme	Sonora	Ciudad Obregón
85053	3293	Villas del Campestre	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	3313	Villas del Palmar	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85053	3389	Real de Sabinos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85059	872	Aeropuerto Internacional de Ciudad Obregón	Aeropuerto	Cajeme	Sonora	Ciudad Obregón
85060	873	Benito Juárez	Colonia	Cajeme	Sonora	Ciudad Obregón
85060	1526	Los Misioneros (Cachimbas)	Colonia	Cajeme	Sonora	Ciudad Obregón
85063	2068	Linda Vista	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85063	2069	Mirasierra	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85063	2071	Vista Hermosa	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	11	Las Haciendas los Monjes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	16	Hacienda San José	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	31	Privadas del Campanario	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	44	Jardines del Lago	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	2066	Campanario	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	2070	Las Haciendas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85064	3316	Real de Sevilla	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85065	21	Calzada Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85065	874	Parque Industrial	Zona industrial	Cajeme	Sonora	Ciudad Obregón
85065	1527	Ramiro Valdéz (El Chorizo)	Colonia	Cajeme	Sonora	Ciudad Obregón
85065	2067	Villa Satélite	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85070	875	La Reforma	Colonia	Cajeme	Sonora	Ciudad Obregón
85080	876	Municipio Libre	Colonia	Cajeme	Sonora	Ciudad Obregón
85080	2836	Las Campanas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85080	2837	Ampliación Miguel Alemán	Colonia	Cajeme	Sonora	Ciudad Obregón
85090	564	San Anselmo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85090	877	Miravalle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85090	884	Ampliación Miravalle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85095	879	Valle Dorado	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85096	880	Villa Fontana	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85096	2037	Nueva Galicia	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85096	2038	El Rodeo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85096	2039	Villas de Cortés	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85097	8	Los Héroes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85097	881	Valle Verde	Colonia	Cajeme	Sonora	Ciudad Obregón
85097	2036	Villas del Trigo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85097	2040	Misión del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85097	2041	Paseo Alameda	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85097	2049	Hacienda del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	5	Santa Cecilia	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	487	La Misión	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	883	Sóstenes Valenzuela	Colonia	Cajeme	Sonora	Ciudad Obregón
85098	1531	Primero de Mayo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	2046	Primavera	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	2945	Misión San Xavier	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	3312	Misión del Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85098	3315	Misión San Rafael	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85099	17	Misión del Prado	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85099	2838	Central de Abastos	Zona comercial	Cajeme	Sonora	Ciudad Obregón
85099	8609	Las Misiones	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85100	28	Privada los Olivos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85100	55	Norte	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85100	885	Chapultepec	Colonia	Cajeme	Sonora	Ciudad Obregón
85100	886	Noroeste	Colonia	Cajeme	Sonora	Ciudad Obregón
85100	1532	Cincuentenario	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85100	2291	Altar Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85100	2817	Villa Tetabiate	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85110	887	Cuauhtémoc (Urbanizable 6)	Colonia	Cajeme	Sonora	Ciudad Obregón
85110	888	Morelos	Colonia	Cajeme	Sonora	Ciudad Obregón
85110	904	La Ladrillera	Colonia	Cajeme	Sonora	Ciudad Obregón
85110	1533	Quinta Díaz	Colonia	Cajeme	Sonora	Ciudad Obregón
85110	3129	Ampliación Cuauhtémoc (Urbanizable 6)	Colonia	Cajeme	Sonora	Ciudad Obregón
85120	890	Del Valle	Colonia	Cajeme	Sonora	Ciudad Obregón
85120	891	FOVISSSTE I	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85120	892	INFONAVIT Yucuhimari	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85120	893	Santa Anita	Colonia	Cajeme	Sonora	Ciudad Obregón
85120	2228	Multifamiliares IMSS	Colonia	Cajeme	Sonora	Ciudad Obregón
85130	29	Privada Madrid	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85130	894	Bellavista	Colonia	Cajeme	Sonora	Ciudad Obregón
85130	895	Fuentes del Bosque	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85130	1534	Del Bosque	Colonia	Cajeme	Sonora	Ciudad Obregón
85130	2059	Villa ITSON	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85130	2812	Bosques del Nainari	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	22	Catena Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	54	Monterra	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	57	San Marino	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	2060	Casa Blanca	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	2062	San Juan Capistrano	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	2063	Privada de la Laguna	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	2064	Los Misioneros	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85134	5141	El Nainari	Hacienda	Cajeme	Sonora	\N
85134	5689	Providencia	Ranchería	Cajeme	Sonora	\N
85136	2290	Villa del Rey	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85136	2883	Montecarlo	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85136	3026	Sonora Soft Technology Park	Zona industrial	Cajeme	Sonora	Ciudad Obregón
85136	3213	Alameda del Cedro	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85136	3214	Villas del Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85136	3215	Villas del Rey Colonial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85136	3250	Alameda del Cedro II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85136	4635	Campo Dos (Ejido Tepeyac)	Ranchería	Cajeme	Sonora	\N
85137	27	Privada Buenavista	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85137	898	Nainari del Yaqui	Colonia	Cajeme	Sonora	Ciudad Obregón
85138	897	Villas del Nainari	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85138	899	ISSSTESON	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85138	1536	Del Lago	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	901	Cumuripa	Colonia	Cajeme	Sonora	Ciudad Obregón
85140	902	FOVISSSTE II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	903	Hidalgo	Colonia	Cajeme	Sonora	Ciudad Obregón
85140	1528	Otancahui	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	1529	Las Arboledas	Colonia	Cajeme	Sonora	Ciudad Obregón
85140	1530	Lázaro Mercado	Colonia	Cajeme	Sonora	Ciudad Obregón
85140	2229	Las Torres	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	2231	Bugambilias	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	2232	Palmar	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	2233	Racket	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	2816	Villa Florencia	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	2835	Villa Mezquite	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85140	3210	Galeana	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85149	42	El Sahuaro	Colonia	Cajeme	Sonora	Ciudad Obregón
85149	905	Ampliación Cumuripa	Colonia	Cajeme	Sonora	Ciudad Obregón
85149	1540	Real del Arco	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85150	485	La Florida	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85150	492	Las Flores	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85150	502	Libertad	Colonia	Cajeme	Sonora	Ciudad Obregón
85150	548	Prados del Tepeyac	Colonia	Cajeme	Sonora	Ciudad Obregón
85150	906	Sochiloa	Colonia	Cajeme	Sonora	Ciudad Obregón
85150	1542	Hacienda Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85150	2058	Prados del Tepeyac Terra	Colonia	Cajeme	Sonora	Ciudad Obregón
85150	3134	Prados del Tepeyac Promo Hábitat	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85150	3291	Los Portales	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	38	Compostela Residencial	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	591	Villa Alegre	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	2053	Las Fuentes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	2054	Los Arcos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	2055	Las Espigas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	2056	Las Fuentes II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	2057	Colinas del Yaqui	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	2813	Villa Aurora	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	3355	Torre de París	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85154	3356	Posada del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85157	490	Las Brisas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85157	547	Prados de la Laguna	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85160	461	Chihuahua	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85160	486	La Herradura	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85160	907	Campestre	Colonia	Cajeme	Sonora	Ciudad Obregón
85160	908	Cortinas Primera Sección	Colonia	Cajeme	Sonora	Ciudad Obregón
85160	3135	Campestre 2da. Ampliación	Colonia	Cajeme	Sonora	Ciudad Obregón
85167	909	Cortinas Cuarta Sección	Colonia	Cajeme	Sonora	Ciudad Obregón
85168	910	Cortinas Tercera Sección	Colonia	Cajeme	Sonora	Ciudad Obregón
85169	911	Cortinas Segunda Sección	Colonia	Cajeme	Sonora	Ciudad Obregón
85170	912	Constitución	Colonia	Cajeme	Sonora	Ciudad Obregón
85180	914	Faustino Félix Serna	Colonia	Cajeme	Sonora	Ciudad Obregón
85180	2891	Fraccionamiento Comercial 300	Equipamiento	Cajeme	Sonora	Ciudad Obregón
85190	41	El Mezquital	Colonia	Cajeme	Sonora	Ciudad Obregón
85190	53	Camino Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	510	Los Girasoles	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	535	Nueva Palmira	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	915	México	Colonia	Cajeme	Sonora	Ciudad Obregón
85190	2047	Rincón del Valle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2048	Villas del Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2050	Palma Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2051	Quinta Real	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2236	Pedregal	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2288	Los Álamos 2	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2289	Los Álamos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2841	Real del Valle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	2944	El Roble	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	3347	Los Encinos	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85190	3373	Los Encinos II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85193	3323	Los Presidentes	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85193	4863	El Campito	Ranchería	Cajeme	Sonora	\N
85193	5790	Ricardo Topete	Ranchería	Cajeme	Sonora	\N
85193	5882	Santa Bárbara	Ranchería	Cajeme	Sonora	\N
85193	5963	Valle Blanco	Ranchería	Cajeme	Sonora	\N
85194	916	Francisco Eusebio Kino	Colonia	Cajeme	Sonora	Ciudad Obregón
85195	917	Maximiliano Rubio López	Colonia	Cajeme	Sonora	Ciudad Obregón
85195	2044	Cuauhtémoc Cárdenas	Colonia	Cajeme	Sonora	Ciudad Obregón
85195	2045	Esperanza Tiznada	Colonia	Cajeme	Sonora	Ciudad Obregón
85196	918	Jardines del Valle	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85197	919	Russo Vogel	Colonia	Cajeme	Sonora	Ciudad Obregón
85198	3	Valle del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85198	427	Los Algodones	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85198	433	Aves del Castillo	Colonia	Cajeme	Sonora	Ciudad Obregón
85198	498	Las Palmas	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85198	518	Los Sauces	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85198	599	Villas del Sol	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85198	920	Sonora	Colonia	Cajeme	Sonora	Ciudad Obregón
85198	2042	Aves del Castillo Ultrateck	Colonia	Cajeme	Sonora	Ciudad Obregón
85199	7	Misión San Gabriel	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	23	Misión San Gabriel II	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	25	Misión San Gabriel III	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	46	Los Horizontes Campestres	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	51	Praderas del Sur	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	58	Provenza	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	922	Robles del Castillo	Colonia	Cajeme	Sonora	Ciudad Obregón
85199	929	Álvaro Obregón (El Ranchito)	Ranchería	Cajeme	Sonora	\N
85199	2052	Robles del Castillo Colectivista	Colonia	Cajeme	Sonora	Ciudad Obregón
85199	2235	Luis Echeverría Álvarez (Álvaro Obregón)	Colonia	Cajeme	Sonora	Ciudad Obregón
85199	3301	Pradera Bonita	Fraccionamiento	Cajeme	Sonora	Ciudad Obregón
85199	5856	San Javier	Ranchería	Cajeme	Sonora	\N
85199	5899	Las Cobras	Rancho	Cajeme	Sonora	\N
85200	33	Vida Digna	Colonia	Cajeme	Sonora	\N
85200	52	Terrenos Campestres	Colonia	Cajeme	Sonora	\N
85200	926	Pueblo Yaqui	Colonia	Cajeme	Sonora	\N
85200	1884	Zona Urbana	Colonia	Cajeme	Sonora	\N
85200	2820	Mario Salcedo [Bloque 905]	Ejido	Cajeme	Sonora	\N
85200	2821	Héroes del 47	Colonia	Cajeme	Sonora	\N
85200	2822	16 de Julio (Rodrigo Macías)	Ejido	Cajeme	Sonora	\N
85200	2832	Pascual V Ayón	Barrio	Cajeme	Sonora	\N
85200	4419	Adelaida Rábago	Ranchería	Cajeme	Sonora	\N
85200	4423	Aeródromo Brizuela	Ranchería	Cajeme	Sonora	\N
85200	4453	Alberto Yépiz Beltrán (Bloque 803)	Ranchería	Cajeme	Sonora	\N
85200	4459	Santos Castro	Ranchería	Cajeme	Sonora	\N
85200	4512	Bachoco	Ranchería	Cajeme	Sonora	\N
85200	4522	Benito Zayas	Ranchería	Cajeme	Sonora	\N
85200	4526	Blas Guerrero	Ranchería	Cajeme	Sonora	\N
85200	4528	Invernadero Luders [Bloque 901]	Ranchería	Cajeme	Sonora	\N
85200	4529	Alfredo Oroz [Bloque 903]	Ranchería	Cajeme	Sonora	\N
85200	4556	Calle Nueve y Canal Bajo	Ejido	Cajeme	Sonora	\N
85200	4574	Campo Cincuenta (Bloque 707)	Ranchería	Cajeme	Sonora	\N
85200	4579	Jesús Rodriguez	Ranchería	Cajeme	Sonora	\N
85200	4580	Ricardo Orduño	Ranchería	Cajeme	Sonora	\N
85200	4582	Campo de Amezcua	Ranchería	Cajeme	Sonora	\N
85200	4584	Calle 5 [700 y 800]	Ranchería	Cajeme	Sonora	\N
85200	4588	Campo de Carlos Dengel (Bloque 701)	Ranchería	Cajeme	Sonora	\N
85200	4589	María Esther Jocobi Valdéz	Ranchería	Cajeme	Sonora	\N
85200	4590	Campo de Chamelia	Ejido	Cajeme	Sonora	\N
85200	4599	Campo de Isidro Aragón	Ranchería	Cajeme	Sonora	\N
85200	4603	Javier Reynoso	Ranchería	Cajeme	Sonora	\N
85200	4612	Campo de los Castro (Bloque 609)	Ranchería	Cajeme	Sonora	\N
85200	4627	Campo de Róbinson Bours	Ranchería	Cajeme	Sonora	\N
85200	4628	Campo de Saldívar	Ranchería	Cajeme	Sonora	\N
85200	4631	Campo Millanes	Ranchería	Cajeme	Sonora	\N
85200	4637	Campo Emilio Carrasco	Ranchería	Cajeme	Sonora	\N
85200	4638	Campo Enrique Luders (Bloque 807)	Ranchería	Cajeme	Sonora	\N
85200	4651	Carlos García	Ranchería	Cajeme	Sonora	\N
85200	4653	Campo María Elena	Ranchería	Cajeme	Sonora	\N
85200	4658	Los Arvizu	Ranchería	Cajeme	Sonora	\N
85200	4676	Campo Santa Mina	Ranchería	Cajeme	Sonora	\N
85200	4678	Campo Treinta y Cinco	Ranchería	Cajeme	Sonora	\N
85200	4679	Campo Treinta y Cinco (Bloque 705)	Ranchería	Cajeme	Sonora	\N
85200	4680	Campo 34	Ranchería	Cajeme	Sonora	\N
85200	4686	Campo Veintidós	Ejido	Cajeme	Sonora	\N
85200	4703	Guadalupe Silvia Chávez	Ranchería	Cajeme	Sonora	\N
85200	4709	Damián Ignacio	Ranchería	Cajeme	Sonora	\N
85200	4761	Crucero Seiscientos y Meridiano	Ejido	Cajeme	Sonora	\N
85200	4765	Cruz Briseño	Ranchería	Cajeme	Sonora	\N
85200	4785	Don Chuy (La Setecientos)	Ranchería	Cajeme	Sonora	\N
85200	4806	Domingo Ávila	Ranchería	Cajeme	Sonora	\N
85200	4808	Los Parceleros	Ranchería	Cajeme	Sonora	\N
85200	4812	Miguel Álvarez	Ranchería	Cajeme	Sonora	\N
85200	4823	Bloque 703	Ranchería	Cajeme	Sonora	\N
85200	4825	Toribio Velázquez (Melesio Yocupicio)	Ejido	Cajeme	Sonora	\N
85200	4826	Toribio Velázquez (El Tejabán)	Ejido	Cajeme	Sonora	\N
85200	4885	Campo Beltrán	Ranchería	Cajeme	Sonora	\N
85200	4886	El Coyote	Ejido	Cajeme	Sonora	\N
85200	4905	El Genovevo (Bloque 1104)	Ranchería	Cajeme	Sonora	\N
85200	4926	El Milagro	Ranchería	Cajeme	Sonora	\N
85200	4948	El Bambú	Ranchería	Cajeme	Sonora	\N
85200	4988	El Seis Viejo (El Seis)	Ranchería	Cajeme	Sonora	\N
85200	4997	El Tigre	Ranchería	Cajeme	Sonora	\N
85200	5001	El Triunfo (Ejido Constituyentes)	Ranchería	Cajeme	Sonora	\N
85200	5009	Emeterio Cota	Ranchería	Cajeme	Sonora	\N
85200	5016	Moisés Flores	Ranchería	Cajeme	Sonora	\N
85200	5055	Familia Cordero	Ranchería	Cajeme	Sonora	\N
85200	5061	Familia Urbalejo	Ranchería	Cajeme	Sonora	\N
85200	5071	Fermín Moroyoqui (Bloque 1108)	Ranchería	Cajeme	Sonora	\N
85200	5073	Fernando Rojo	Ranchería	Cajeme	Sonora	\N
85200	5115	Germán Soto (Bloque 1006)	Ranchería	Cajeme	Sonora	\N
85200	5137	Guillermo Faiters	Ranchería	Cajeme	Sonora	\N
85200	5142	Tata Lázaro	Ranchería	Cajeme	Sonora	\N
85200	5147	Héctor Mercado	Ranchería	Cajeme	Sonora	\N
85200	5149	Héctor Vázquez	Ranchería	Cajeme	Sonora	\N
85200	5158	Homogono Briceño	Ranchería	Cajeme	Sonora	\N
85200	5191	Jesús Ricardo Mendoza	Ranchería	Cajeme	Sonora	\N
85200	5194	María Dora Vallarta Lugardo	Ranchería	Cajeme	Sonora	\N
85200	5205	Jorge Murrieta	Ranchería	Cajeme	Sonora	\N
85200	5208	José Ángel Ruiz	Ranchería	Cajeme	Sonora	\N
85200	5210	José Báez	Ranchería	Cajeme	Sonora	\N
85200	5231	José Villegas	Ranchería	Cajeme	Sonora	\N
85200	5237	Juan Carlos Terrazas	Ranchería	Cajeme	Sonora	\N
85200	5245	Ficus	Ranchería	Cajeme	Sonora	\N
85200	5256	El Oasis [Albercas]	Ranchería	Cajeme	Sonora	\N
85200	5298	La Escoba (Calle Uno y Seiscientos)	Ranchería	Cajeme	Sonora	\N
85200	5312	La Huerta (Bloque 601)	Ranchería	Cajeme	Sonora	\N
85200	5340	La Nueve	Ranchería	Cajeme	Sonora	\N
85200	5342	La Orgullosa	Ranchería	Cajeme	Sonora	\N
85200	5406	Verde y Noble Mezquite	Rancho	Cajeme	Sonora	\N
85200	5415	Las Muñecas	Rancho	Cajeme	Sonora	\N
85200	5416	Las Palmas	Ranchería	Cajeme	Sonora	\N
85200	5431	Lázaro Ayala	Ranchería	Cajeme	Sonora	\N
85200	5435	Real de Bobadilla [Establo]	Ranchería	Cajeme	Sonora	\N
85200	5448	Los Ángulos	Ranchería	Cajeme	Sonora	\N
85200	5453	La Esperancita	Ranchería	Cajeme	Sonora	\N
85200	5458	Los Chinos	Ranchería	Cajeme	Sonora	\N
85200	5460	Los Chulos	Ranchería	Cajeme	Sonora	\N
85200	5475	Los Jugados	Ranchería	Cajeme	Sonora	\N
85200	5525	Manuel Angulo	Ranchería	Cajeme	Sonora	\N
85200	5539	Manuel Velázquez	Ranchería	Cajeme	Sonora	\N
85200	5544	Federico Arredondo Portillo	Ranchería	Cajeme	Sonora	\N
85200	5568	Martha Valdez	Ranchería	Cajeme	Sonora	\N
85200	5569	Leonardo Cota	Ranchería	Cajeme	Sonora	\N
85200	5577	Cruzberto Buitimea	Ranchería	Cajeme	Sonora	\N
85200	5589	Mil Cien y Canal Bajo	Ranchería	Cajeme	Sonora	\N
85200	5592	Modesto Vázquez	Ranchería	Cajeme	Sonora	\N
85200	5606	Nueve y Media y 5 de Febrero (Bloque 1008)	Ranchería	Cajeme	Sonora	\N
85200	5610	Oficina Distrito de Riego	Ejido	Cajeme	Sonora	\N
85200	5627	Jesús Valdez	Ranchería	Cajeme	Sonora	\N
85200	5629	Oviachic	Ranchería	Cajeme	Sonora	\N
85200	5631	Pablo Barrón (Campo 34)	Ranchería	Cajeme	Sonora	\N
85200	5642	Palo Quemado	Ranchería	Cajeme	Sonora	\N
85200	5652	Patricia Martínez	Ranchería	Cajeme	Sonora	\N
85200	5657	Pedro Valenzuela	Ranchería	Cajeme	Sonora	\N
85200	5659	Pistas de los Frías (Bloque 706)	Ranchería	Cajeme	Sonora	\N
85200	5662	Poblado Calle Nueve	Ranchería	Cajeme	Sonora	\N
85200	5663	Bachoco [Porcícola]	Ranchería	Cajeme	Sonora	\N
85200	5704	Francisco Javier Naranjo	Ranchería	Cajeme	Sonora	\N
85200	5714	Ramón Delgado	Ranchería	Cajeme	Sonora	\N
85200	5720	Ramón Oroz	Ranchería	Cajeme	Sonora	\N
85200	5727	Carmen Piñuelas Castro	Ranchería	Cajeme	Sonora	\N
85200	5801	Rogelio Ceballos	Ranchería	Cajeme	Sonora	\N
85200	5802	Rogelio López	Ranchería	Cajeme	Sonora	\N
85200	5806	Miguel Arredondo Barrón	Ranchería	Cajeme	Sonora	\N
85200	5808	Rosa Amalia Ceballos	Ranchería	Cajeme	Sonora	\N
85200	5812	Micaela Balderrama	Ranchería	Cajeme	Sonora	\N
85200	5813	Rosario Contreras (Bloque 902)	Ranchería	Cajeme	Sonora	\N
85200	5814	Toribio Valenzuela Aguilar	Ranchería	Cajeme	Sonora	\N
85200	5841	Constituyentes	Ejido	Cajeme	Sonora	\N
85200	5879	Santa Angélica	Ranchería	Cajeme	Sonora	\N
85200	5917	Sergios	Ranchería	Cajeme	Sonora	\N
85200	5924	Sigifredo Sigmán	Ranchería	Cajeme	Sonora	\N
85200	5925	Silvano Beltrán (Bloque 1206)	Ranchería	Cajeme	Sonora	\N
85200	5930	Rosaira Vázquez	Ranchería	Cajeme	Sonora	\N
85200	5942	Teresa Ramírez	Ranchería	Cajeme	Sonora	\N
85200	5943	Tiasa	Ranchería	Cajeme	Sonora	\N
85200	5962	Oralia Aragón	Ranchería	Cajeme	Sonora	\N
85200	5984	Campestre	Colonia	Cajeme	Sonora	\N
85200	5989	Javier Lamarque Cano	Colonia	Cajeme	Sonora	\N
85200	5990	Juárez Blancas	Colonia	Cajeme	Sonora	\N
85200	5993	Mártires de San Ignacio	Colonia	Cajeme	Sonora	\N
85200	5998	Rodolfo Félix Valdez	Colonia	Cajeme	Sonora	\N
85200	6000	Zona Ejidal	Colonia	Cajeme	Sonora	\N
85203	4	Cuauhtémoc (Campo Cinco)	Colonia	Cajeme	Sonora	\N
85203	35	Anselmo López Portillo	Colonia	Cajeme	Sonora	\N
85203	50	Nueva Creación	Colonia	Cajeme	Sonora	\N
85203	60	Cajeme	Ejido	Cajeme	Sonora	\N
85203	931	Providencia	Colonia	Cajeme	Sonora	\N
85203	932	Los Capomos	Ranchería	Cajeme	Sonora	\N
85203	934	Campo Veintiocho	Colonia	Cajeme	Sonora	\N
85203	935	Francisco I Madero (Campo 30)	Ejido	Cajeme	Sonora	\N
85203	937	Mora Villalobos (Campo 29)	Ejido	Cajeme	Sonora	\N
85203	939	Campo Cinco (Bloque 501)	Ejido	Cajeme	Sonora	\N
85203	941	Guadalupe Victoria	Colonia	Cajeme	Sonora	\N
85203	2804	México (Grupo México)	Colonia	Cajeme	Sonora	\N
85203	2805	Campo Número Seis (Cinco y Medio)	Ejido	Cajeme	Sonora	\N
85203	2806	La Argentina	Colonia	Cajeme	Sonora	\N
85203	2824	Zona de Granjas (Granjas Mica)	Colonia	Cajeme	Sonora	\N
85203	2830	Las Areneras	Colonia	Cajeme	Sonora	\N
85203	2839	Severo Girón	Colonia	Cajeme	Sonora	\N
85203	2843	Chamizal (Predio Tozalcahui)	Ejido	Cajeme	Sonora	\N
85203	4410	6 de Enero	Ranchería	Cajeme	Sonora	\N
85203	4411	Abel Murrieta	Ranchería	Cajeme	Sonora	\N
85203	4412	Las Palapas	Ranchería	Cajeme	Sonora	\N
85203	4421	Adrián Félix Orduño	Ranchería	Cajeme	Sonora	\N
85203	4427	Agostadero	Ejido	Cajeme	Sonora	\N
85203	4429	Agrícola del Nainari (Block 514)	Ranchería	Cajeme	Sonora	\N
85203	4431	Espíritu Santo [Agrícola]	Ejido	Cajeme	Sonora	\N
85203	4435	Agrofrutícola Guaymitas	Ejido	Cajeme	Sonora	\N
85203	4436	Agropecuaria del Río Yaqui	Ranchería	Cajeme	Sonora	\N
85203	4437	Palmarejo	Granja	Cajeme	Sonora	\N
85203	4452	Alberto Valenzuela (Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	4454	Gregorio Salazar Cota	Ranchería	Cajeme	Sonora	\N
85203	4474	AMSA	Ranchería	Cajeme	Sonora	\N
85203	4477	Andrés López Castro	Ranchería	Cajeme	Sonora	\N
85203	4483	Antonio Esquer	Ranchería	Cajeme	Sonora	\N
85203	4487	Bloque 602 (500 y Meridiano)	Ejido	Cajeme	Sonora	\N
85203	4491	Arnulfo Coronado	Ranchería	Cajeme	Sonora	\N
85203	4492	Arrieros de Cajeme	Ranchería	Cajeme	Sonora	\N
85203	4496	Cipriana Ramírez	Ranchería	Cajeme	Sonora	\N
85203	4502	El Nacapul [Avícola]	Ranchería	Cajeme	Sonora	\N
85203	4503	Avícola Bachoco Veintidós Cero Cuatro	Ranchería	Cajeme	Sonora	\N
85203	4515	Bachoco 32-22 (El Milagro)	Ranchería	Cajeme	Sonora	\N
85203	4516	Bachoco Veinticuatro Cero Seis [Avícola]	Ranchería	Cajeme	Sonora	\N
85203	4517	Bachoco Veinticuatro Cero Tres [Avícola]	Ranchería	Cajeme	Sonora	\N
85203	4521	Benito Juárez	Colonia	Cajeme	Sonora	\N
85203	4524	Bertha Gómez	Ranchería	Cajeme	Sonora	\N
85203	4535	Bloque Seiscientos Diez	Ranchería	Cajeme	Sonora	\N
85203	4538	Bordo del Canal Bajo	Ranchería	Cajeme	Sonora	\N
85203	4539	Bordo del Canal (Calzada Francisco Villanueva)	Ejido	Cajeme	Sonora	\N
85203	4541	Bordo del Canal Alto	Ejido	Cajeme	Sonora	\N
85203	4549	Bruno Ibarra (Rancho Cerezo)	Rancho	Cajeme	Sonora	\N
85203	4554	Calle Muerta	Barrio	Cajeme	Sonora	\N
85203	4573	Campo Carabeo (Ejido Cócorit)	Ranchería	Cajeme	Sonora	\N
85203	4575	El Cincuenta y Cinco	Ranchería	Cajeme	Sonora	\N
85203	4576	Campo Cincuenta y Seis	Ranchería	Cajeme	Sonora	\N
85203	4595	Campo de Fermín	Ranchería	Cajeme	Sonora	\N
85203	4629	Campo del Indio Romero	Ranchería	Cajeme	Sonora	\N
85203	4644	Campo Guadalupe	Ranchería	Cajeme	Sonora	\N
85203	4648	Campo Jory	Ranchería	Cajeme	Sonora	\N
85203	4656	Campo Nacapul	Ranchería	Cajeme	Sonora	\N
85203	4663	Campo Rafael Acuña	Ranchería	Cajeme	Sonora	\N
85203	4667	Campo Román	Ranchería	Cajeme	Sonora	\N
85203	4669	Campo Rosenda (Rosenda Ballesteros Reyes)	Ranchería	Cajeme	Sonora	\N
85203	4670	Campo Sabori (Hermelinda Sabori)	Ranchería	Cajeme	Sonora	\N
85203	4673	Campo San Juan	Ranchería	Cajeme	Sonora	\N
85203	4682	Campo 505	Ranchería	Cajeme	Sonora	\N
85203	4683	Campo Treinta y Uno (Ampliación Treinta y Uno)	Ranchería	Cajeme	Sonora	\N
85203	4684	Campo Veinticinco	Ranchería	Cajeme	Sonora	\N
85203	4685	Campo Veinticuatro	Ranchería	Cajeme	Sonora	\N
85203	4687	Ley Fer [Campo Avícola]	Ranchería	Cajeme	Sonora	\N
85203	4688	Campo Veintisiete (Maximiliano Olivas)	Ranchería	Cajeme	Sonora	\N
85203	4689	Campo Veintisiete (Rómulo Díaz Brown)	Ranchería	Cajeme	Sonora	\N
85203	4692	Cristo Rey [Marmolería]	Ranchería	Cajeme	Sonora	\N
85203	4694	Canal Alto los Capomos	Ranchería	Cajeme	Sonora	\N
85203	4695	Canal Cuatro y Meridiano	Ranchería	Cajeme	Sonora	\N
85203	4700	Carlos Valenzuela Pérez (Ejido Cócorit)	Ranchería	Cajeme	Sonora	\N
85203	4701	Carlos Verdugo (Bloque 307)	Ranchería	Cajeme	Sonora	\N
85203	4711	Caseta (Canal Cuatro y Principal)	Ranchería	Cajeme	Sonora	\N
85203	4720	Centro de Superación (Juan Navarrete y Guerrero)	Ranchería	Cajeme	Sonora	\N
85203	4726	La Laguna (Cesáreo Delgadillo)	Ranchería	Cajeme	Sonora	\N
85203	4733	Reyes Domínguez	Rancho	Cajeme	Sonora	\N
85203	4737	Club Aéreo del Yaqui	Ranchería	Cajeme	Sonora	\N
85203	4744	Comunidad Xóchitl (Grupo Xóchitl)	Ranchería	Cajeme	Sonora	\N
85203	4759	Crisóforo Serrano García	Ranchería	Cajeme	Sonora	\N
85203	4768	Cuadra Tornado	Ranchería	Cajeme	Sonora	\N
85203	4773	Curva del Seminario	Ranchería	Cajeme	Sonora	\N
85203	4775	Daniel López González	Ranchería	Cajeme	Sonora	\N
85203	4776	Ramón Zepeda	Ranchería	Cajeme	Sonora	\N
85203	4780	Doctor Barba	Ranchería	Cajeme	Sonora	\N
85203	4783	Piedras Blancas	Ranchería	Cajeme	Sonora	\N
85203	4788	Don José Díaz	Ranchería	Cajeme	Sonora	\N
85203	4789	Don Luis	Ranchería	Cajeme	Sonora	\N
85203	4791	Dora Alicia Félix Corral	Ranchería	Cajeme	Sonora	\N
85203	4795	Espinoza	Rancho	Cajeme	Sonora	\N
85203	4799	Eduardo Cotri Romero (Don Yayo)	Ranchería	Cajeme	Sonora	\N
85203	4801	Eduardo Nava (La Hectárea)	Ranchería	Cajeme	Sonora	\N
85203	4821	Tepeyac	Ejido	Cajeme	Sonora	\N
85203	4822	Tepeyac (Campo Dos)	Ejido	Cajeme	Sonora	\N
85203	4829	El Agostadero	Ejido	Cajeme	Sonora	\N
85203	4839	El Álamo	Ejido	Cajeme	Sonora	\N
85203	4864	El Campito	Ejido	Cajeme	Sonora	\N
85203	4878	El Chito	Ranchería	Cajeme	Sonora	\N
85203	4881	Rubén García	Ranchería	Cajeme	Sonora	\N
85203	4888	El Cuatro (La Gloria)	Ranchería	Cajeme	Sonora	\N
85203	4889	La Ceiba	Hacienda	Cajeme	Sonora	\N
85203	4897	El Duro	Ranchería	Cajeme	Sonora	\N
85203	4907	El Potrero (Rubén Velázquez)	Ranchería	Cajeme	Sonora	\N
85203	4911	El Indio [Club Familiar]	Ranchería	Cajeme	Sonora	\N
85203	4927	El Milagro	Ranchería	Cajeme	Sonora	\N
85203	4928	El Milagro (Pedro García Navarro)	Ranchería	Cajeme	Sonora	\N
85203	4930	Enrique Encinas	Ranchería	Cajeme	Sonora	\N
85203	4941	El Pantanal	Ranchería	Cajeme	Sonora	\N
85203	4944	La Huerta [Aeroservicios]	Equipamiento	Cajeme	Sonora	\N
85203	4954	El Potrero	Ranchería	Cajeme	Sonora	\N
85203	4959	El Ranchito	Rancho	Cajeme	Sonora	\N
85203	4961	El Topete	Ejido	Cajeme	Sonora	\N
85203	4962	El Ranchito	Ranchería	Cajeme	Sonora	\N
85203	4977	El Rodeo	Ranchería	Cajeme	Sonora	\N
85203	4979	El Rodeo (La Mosca)	Ranchería	Cajeme	Sonora	\N
85203	4980	El Rodeo (María de los Ángeles)	Ranchería	Cajeme	Sonora	\N
85203	4994	El Suspiro	Ranchería	Cajeme	Sonora	\N
85203	4995	El Suspiro (José María Sotelo Vazquez)	Ranchería	Cajeme	Sonora	\N
85203	4996	El Tecolote	Ranchería	Cajeme	Sonora	\N
85203	5000	Daniel Gómez	Ranchería	Cajeme	Sonora	\N
85203	5002	El Veinticuatro	Ranchería	Cajeme	Sonora	\N
85203	5003	El Veranito	Ranchería	Cajeme	Sonora	\N
85203	5004	Campo Terrafina	Ranchería	Cajeme	Sonora	\N
85203	5024	Enrique Ronquillo (El Paraíso)	Ranchería	Cajeme	Sonora	\N
85203	5037	Agropecuaria 4G	Ranchería	Cajeme	Sonora	\N
85203	5038	Establo el Mesías	Ranchería	Cajeme	Sonora	\N
85203	5039	Establo Guajiro	Ranchería	Cajeme	Sonora	\N
85203	5040	Establo los Compadres	Ranchería	Cajeme	Sonora	\N
85203	5041	Irma Reyes Encinas	Ranchería	Cajeme	Sonora	\N
85203	5046	Establo Valenzuela Moocale	Ranchería	Cajeme	Sonora	\N
85203	5047	Estación Luis	Ranchería	Cajeme	Sonora	\N
85203	5052	Eulalia Suárez Higuera	Ranchería	Cajeme	Sonora	\N
85203	5054	Tozalcahui	Ranchería	Cajeme	Sonora	\N
85203	5066	Felipe Juzacamea (El Realito)	Ranchería	Cajeme	Sonora	\N
85203	5067	Felipe López (Ejido Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	5068	Felipe Meraz	Ranchería	Cajeme	Sonora	\N
85203	5072	Juan Domínguez	Ranchería	Cajeme	Sonora	\N
85203	5076	Ferrer Mesa	Ranchería	Cajeme	Sonora	\N
85203	5077	Flavio Alfredo López López	Ranchería	Cajeme	Sonora	\N
85203	5085	Francisco Castro Ochoa	Ranchería	Cajeme	Sonora	\N
85203	5090	Martha Georgina Ibarra	Ranchería	Cajeme	Sonora	\N
85203	5108	Ganadera Gume	Ranchería	Cajeme	Sonora	\N
85203	5112	Gerardo Reyes	Ranchería	Cajeme	Sonora	\N
85203	5116	Gilberto Tapia (Bloque Quinientos Catorce)	Ranchería	Cajeme	Sonora	\N
85203	5123	Guadalupe	Ranchería	Cajeme	Sonora	\N
85203	5128	Guadalupe Ibarra Sonqui	Ranchería	Cajeme	Sonora	\N
85203	5129	Guadalupe Leyva	Ranchería	Cajeme	Sonora	\N
85203	5130	Guadalupe Meza (La Engorda)	Ranchería	Cajeme	Sonora	\N
85203	5134	Guadalupe Serrano	Ranchería	Cajeme	Sonora	\N
85203	5145	Héctor López	Ranchería	Cajeme	Sonora	\N
85203	5148	Héctor Valenzuela Velázquez	Ranchería	Cajeme	Sonora	\N
85203	5152	Heriberto Ibarra	Ranchería	Cajeme	Sonora	\N
85203	5156	Hipódromo	Ranchería	Cajeme	Sonora	\N
85203	5168	Ignacio Sallard	Ranchería	Cajeme	Sonora	\N
85203	5176	Invernadero del Yaqui	Ranchería	Cajeme	Sonora	\N
85203	5179	Jacinto Ibarra Castro	Ranchería	Cajeme	Sonora	\N
85203	5183	La Calzada [Balneario]	Equipamiento	Cajeme	Sonora	\N
85203	5186	Jesús Casillas	Ranchería	Cajeme	Sonora	\N
85203	5189	Jesús Manuel Meza	Ranchería	Cajeme	Sonora	\N
85203	5192	Jesús Román	Ranchería	Cajeme	Sonora	\N
85203	5195	Jimmy y Adrían (La Casona)	Ranchería	Cajeme	Sonora	\N
85203	5196	Jiropa	Ranchería	Cajeme	Sonora	\N
85203	5201	Jorge Demoss	Ranchería	Cajeme	Sonora	\N
85203	5203	Jorge Luis Bernal Mungarro	Ranchería	Cajeme	Sonora	\N
85203	5206	Ganadera GPB	Ranchería	Cajeme	Sonora	\N
85203	5213	San Juditas	Rancho	Cajeme	Sonora	\N
85203	5215	José Isabel Domínguez	Ranchería	Cajeme	Sonora	\N
85203	5216	José Jesús Ibarra (Bloque 101)	Ranchería	Cajeme	Sonora	\N
85203	5217	Consuelo Vallecillos Vázquez	Ranchería	Cajeme	Sonora	\N
85203	5225	José Reyes Ramírez	Ranchería	Cajeme	Sonora	\N
85203	5226	José Roberto Martínez	Ranchería	Cajeme	Sonora	\N
85203	5232	Josefa Acosta M	Ranchería	Cajeme	Sonora	\N
85203	5239	Rodolfo Duarte Ochoa	Ranchería	Cajeme	Sonora	\N
85203	5240	Juan Martínez Bustillos	Ranchería	Cajeme	Sonora	\N
85203	5241	Juan Saavedra	Ranchería	Cajeme	Sonora	\N
85203	5249	Kákaro	Ranchería	Cajeme	Sonora	\N
85203	5264	La Biznaga	Ranchería	Cajeme	Sonora	\N
85203	5272	La Casita de Paja	Ranchería	Cajeme	Sonora	\N
85203	5295	La Divina Providencia	Ranchería	Cajeme	Sonora	\N
85203	5305	La Hediondilla	Ranchería	Cajeme	Sonora	\N
85203	5309	La Huerta	Ranchería	Cajeme	Sonora	\N
85203	5314	La Huerta Valenzuela	Ranchería	Cajeme	Sonora	\N
85203	5334	La Nopalera	Ranchería	Cajeme	Sonora	\N
85203	5345	El Chanate	Ranchería	Cajeme	Sonora	\N
85203	5347	Campo Aragón	Ranchería	Cajeme	Sonora	\N
85203	5349	La Palmira	Ranchería	Cajeme	Sonora	\N
85203	5354	La Pitahaya	Ranchería	Cajeme	Sonora	\N
85203	5371	La Ramada [Cuadra]	Ranchería	Cajeme	Sonora	\N
85203	5373	La Realidad	Ranchería	Cajeme	Sonora	\N
85203	5383	La Troila	Ranchería	Cajeme	Sonora	\N
85203	5405	Las Ceibas (Sahuaro Norte)	Rancho	Cajeme	Sonora	\N
85203	5414	Las Magnolias	Ranchería	Cajeme	Sonora	\N
85203	5438	Lorenzo Félix	Ranchería	Cajeme	Sonora	\N
85203	5440	Loreto Portillo	Ranchería	Cajeme	Sonora	\N
85203	5449	Los Beltrán	Ranchería	Cajeme	Sonora	\N
85203	5463	Los Cuatro	Ranchería	Cajeme	Sonora	\N
85203	5472	Los Granillo	Ranchería	Cajeme	Sonora	\N
85203	5477	Los Laureles	Ranchería	Cajeme	Sonora	\N
85203	5481	Los Maderales	Ranchería	Cajeme	Sonora	\N
85203	5490	Los Paraísos	Ranchería	Cajeme	Sonora	\N
85203	5501	Los Santa Ana (Los Avioncitos)	Ranchería	Cajeme	Sonora	\N
85203	5510	Los Yaquis	Ranchería	Cajeme	Sonora	\N
85203	5512	Los Zuñiga	Ranchería	Cajeme	Sonora	\N
85203	5526	Manuel Guadalupe Ruiz Castelo	Ranchería	Cajeme	Sonora	\N
85203	5530	Manuel Murrieta	Ranchería	Cajeme	Sonora	\N
85203	5533	Manuel Ricardo Murrieta	Ranchería	Cajeme	Sonora	\N
85203	5534	Manuel Román	Ranchería	Cajeme	Sonora	\N
85203	5537	Manuel Valenzuela	Ranchería	Cajeme	Sonora	\N
85203	5540	Manuel Vicente Ruiz	Ranchería	Cajeme	Sonora	\N
85203	5543	Francisco Romero [Tozalcahui]	Ranchería	Cajeme	Sonora	\N
85203	5546	Margarita Valenzuela Valenzuela	Ranchería	Cajeme	Sonora	\N
85203	5550	María Jesús Gutiérrez	Ranchería	Cajeme	Sonora	\N
85203	5553	Campo de Ramos	Ranchería	Cajeme	Sonora	\N
85203	5555	María Olga Enrique Rosas	Ranchería	Cajeme	Sonora	\N
85203	5557	Martina Muñoz	Ranchería	Cajeme	Sonora	\N
85203	5562	Marín Enríquez Espinoza	Ranchería	Cajeme	Sonora	\N
85203	5570	Martín Rivas (Rancho Irineo)	Rancho	Cajeme	Sonora	\N
85203	5571	Martina Quiñones Barrera (Predio Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	5575	Brígida Longoria (Predio Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	5588	Miguel López (Carlota López Cuevas)	Ranchería	Cajeme	Sonora	\N
85203	5590	Millán	Ranchería	Cajeme	Sonora	\N
85203	5593	Mónica	Ranchería	Cajeme	Sonora	\N
85203	5594	Monte Sinaí	Ranchería	Cajeme	Sonora	\N
85203	5596	Moreguita	Ranchería	Cajeme	Sonora	\N
85203	5597	Moscobampo	Ranchería	Cajeme	Sonora	\N
85203	5598	Mulegé (San Tomás)	Ranchería	Cajeme	Sonora	\N
85203	5614	Ojai (Número Tres) [Avícola]	Ranchería	Cajeme	Sonora	\N
85203	5616	Ontagota	Ranchería	Cajeme	Sonora	\N
85203	5617	Ontagota	Granja	Cajeme	Sonora	\N
85203	5618	Ontagota (Campo Sofía)	Ranchería	Cajeme	Sonora	\N
85203	5655	Pedro Barraza	Ranchería	Cajeme	Sonora	\N
85203	5660	Plácido Horacio Arredondo	Ranchería	Cajeme	Sonora	\N
85203	5661	Plano Oriente (Gustavo Luders)	Ranchería	Cajeme	Sonora	\N
85203	5675	Postura Ocho	Ranchería	Cajeme	Sonora	\N
85203	5681	Predio Santa Rosa	Ranchería	Cajeme	Sonora	\N
85203	5685	Prisciliano Mascareña (Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	5688	Productos Agropecuarios	Ranchería	Cajeme	Sonora	\N
85203	5701	Herminia López Montoya	Ranchería	Cajeme	Sonora	\N
85203	5705	Rafael Salomón	Ranchería	Cajeme	Sonora	\N
85203	5709	Ramiro Valdez	Ranchería	Cajeme	Sonora	\N
85203	5715	Ramón Francisco Rascón Quiñones	Ranchería	Cajeme	Sonora	\N
85203	5717	Ramón Lorenzo Ibarra (Bloque 101)	Ranchería	Cajeme	Sonora	\N
85203	5718	Ramón Machado	Ranchería	Cajeme	Sonora	\N
85203	5722	Ramón Reyes (La Cabañita)	Ranchería	Cajeme	Sonora	\N
85203	5723	Ramón Rocha (Las Palapas)	Ranchería	Cajeme	Sonora	\N
85203	5728	Ramona Quiñones Angüis	Ranchería	Cajeme	Sonora	\N
85203	5734	Sebas	Rancho	Cajeme	Sonora	\N
85203	5748	Rancho Grande [Avícola]	Granja	Cajeme	Sonora	\N
85203	5750	Igualama	Rancho	Cajeme	Sonora	\N
85203	5760	Quizán	Rancho	Cajeme	Sonora	\N
85203	5774	Randolfo Valenzuela (El Bronco)	Ranchería	Cajeme	Sonora	\N
85203	5778	Reconversión Agrícola	Ranchería	Cajeme	Sonora	\N
85203	5779	Refugio González	Ranchería	Cajeme	Sonora	\N
85203	5788	Reyes Domínguez	Ranchería	Cajeme	Sonora	\N
85203	5789	Ricardo Hurtado	Ranchería	Cajeme	Sonora	\N
85203	5792	Roberto Encinas (Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	5793	Roberto Flores	Ranchería	Cajeme	Sonora	\N
85203	5818	Rubén Pérez	Ranchería	Cajeme	Sonora	\N
85203	5820	Sabas Castro Valencia	Ranchería	Cajeme	Sonora	\N
85203	5822	Sahuaro Sur (Campo de los Encinas)	Ranchería	Cajeme	Sonora	\N
85203	5827	Ricardo González	Ranchería	Cajeme	Sonora	\N
85203	5829	San Antonio	Ranchería	Cajeme	Sonora	\N
85203	5852	San Ignacio (Campo 2)	Ranchería	Cajeme	Sonora	\N
85203	5853	San Isidro	Ranchería	Cajeme	Sonora	\N
85203	5863	San Lorenzo	Ranchería	Cajeme	Sonora	\N
85203	5865	San Marcos	Ranchería	Cajeme	Sonora	\N
85203	5874	San Pedro	Ranchería	Cajeme	Sonora	\N
85203	5875	San Rafael	Ranchería	Cajeme	Sonora	\N
85203	5880	Santa Anita	Ranchería	Cajeme	Sonora	\N
85203	5883	René Alcántar	Ejido	Cajeme	Sonora	\N
85203	5889	Santa Fe	Ranchería	Cajeme	Sonora	\N
85203	5895	Santa María (El Gavilán)	Ranchería	Cajeme	Sonora	\N
85203	5905	Santa Teresa	Ranchería	Cajeme	Sonora	\N
85203	5911	Bordo del Canal Bajo	Ranchería	Cajeme	Sonora	\N
85203	5915	Sergio Bojórquez Soto (Tozalcahui)	Ranchería	Cajeme	Sonora	\N
85203	5916	Sergio Cruz (Ontagota)	Ranchería	Cajeme	Sonora	\N
85203	5918	Servicio Agrícola	Ranchería	Cajeme	Sonora	\N
85203	5931	Sofía	Ranchería	Cajeme	Sonora	\N
85203	5934	SPR los Mezquites de la Huerta	Ranchería	Cajeme	Sonora	\N
85203	5935	Taller de Carrocería	Ranchería	Cajeme	Sonora	\N
85203	5941	Tepeyac (El Agostadero)	Ejido	Cajeme	Sonora	\N
85203	5950	Quinta Victoria	Ranchería	Cajeme	Sonora	\N
85203	5951	Tozalcahui (Trinidad López López)	Ranchería	Cajeme	Sonora	\N
85203	5961	Unidad Deportiva de la Salud	Ranchería	Cajeme	Sonora	\N
85203	5971	Walo Ozuna	Ranchería	Cajeme	Sonora	\N
85203	5977	Zona de Tolerancia	Ranchería	Cajeme	Sonora	\N
85203	5982	Armando López Nogales	Colonia	Cajeme	Sonora	\N
85203	5986	Ciudad del Cielo	Colonia	Cajeme	Sonora	\N
85203	5999	Sin Ley	Colonia	Cajeme	Sonora	\N
85204	26	Nueva Unión	Colonia	Cajeme	Sonora	\N
85204	62	Bienestar	Colonia	Cajeme	Sonora	\N
85204	63	Fundadores II	Colonia	Cajeme	Sonora	\N
85204	943	Marte R Gómez (Tobarito)	Colonia	Cajeme	Sonora	\N
85204	3361	Los Fundadores	Fraccionamiento	Cajeme	Sonora	\N
85204	5988	Haciendas del Valle	Colonia	Cajeme	Sonora	\N
85204	5991	La Estrellita	Colonia	Cajeme	Sonora	\N
85204	5992	Los Trigales	Colonia	Cajeme	Sonora	\N
85204	6001	Zona Urbana Ejidal	Colonia	Cajeme	Sonora	\N
85205	930	La Ladrillera Canal Alto	Ranchería	Cajeme	Sonora	\N
85205	944	Tesopobampo	Ejido	Cajeme	Sonora	\N
85205	945	Yucuribampo	Ejido	Cajeme	Sonora	\N
85205	947	El Henequén	Ejido	Cajeme	Sonora	\N
85205	948	Francisco Villa	Ejido	Cajeme	Sonora	\N
85205	2807	Díaz Ordaz	Ejido	Cajeme	Sonora	\N
85205	2833	Centauro del Norte	Ejido	Cajeme	Sonora	\N
85205	2846	La Carabina	Colonia	Cajeme	Sonora	\N
85205	4409	18 de Septiembre	Ejido	Cajeme	Sonora	\N
85205	4472	Ampliación Francisco Villa	Ranchería	Cajeme	Sonora	\N
85205	4473	Ampliación Ladrillera	Ranchería	Cajeme	Sonora	\N
85205	4478	Antena de Radio y Televisión	Ranchería	Cajeme	Sonora	\N
85205	4542	Bordo del Canal Alto Sur	Ranchería	Cajeme	Sonora	\N
85205	4560	Campestre Yucuribampo	Ranchería	Cajeme	Sonora	\N
85205	4717	Cecilio Castillo	Ranchería	Cajeme	Sonora	\N
85205	4721	Cerrito de la Virgen	Ranchería	Cajeme	Sonora	\N
85205	4738	Club de Tiro y Pesca	Ranchería	Cajeme	Sonora	\N
85205	4778	La Esperancita (Dibrusa)	Ranchería	Cajeme	Sonora	\N
85205	4876	El Chilicote	Ranchería	Cajeme	Sonora	\N
85205	5018	4 Esquinas (La Herradura)	Ranchería	Cajeme	Sonora	\N
85205	5019	Campo de los López	Ranchería	Cajeme	Sonora	\N
85205	5120	De Avestruces (Cowar Kiwis)	Granja	Cajeme	Sonora	\N
85205	5162	Huerta Otilio Montaño	Ranchería	Cajeme	Sonora	\N
85205	5197	Joconabampo	Ranchería	Cajeme	Sonora	\N
85205	5258	La Antena	Ranchería	Cajeme	Sonora	\N
85205	5307	La Herradura [Engorda]	Ranchería	Cajeme	Sonora	\N
85205	5394	La Yoreme	Ranchería	Cajeme	Sonora	\N
85205	5401	Las Cabañas [Restaurante]	Ranchería	Cajeme	Sonora	\N
85205	5423	Las Pitahayas	Ranchería	Cajeme	Sonora	\N
85205	5514	Lucas Palafox	Ranchería	Cajeme	Sonora	\N
85205	5572	Maru (Granja Porcina)	Granja	Cajeme	Sonora	\N
85205	5580	Microondas	Ranchería	Cajeme	Sonora	\N
85205	5673	Postura Dos (Rancho Grande)	Granja	Cajeme	Sonora	\N
85205	5674	Postura Nueve (Rancho Grande)	Granja	Cajeme	Sonora	\N
85205	5766	San Martín	Rancho	Cajeme	Sonora	\N
85205	5772	Unión	Rancho	Cajeme	Sonora	\N
85205	5776	Raymundo Sarabia	Ranchería	Cajeme	Sonora	\N
85205	5794	Roberto Rodríguez	Ranchería	Cajeme	Sonora	\N
85205	5848	San Francisco	Rancho	Cajeme	Sonora	\N
85205	5861	San Judas	Ranchería	Cajeme	Sonora	\N
85205	5864	Bachoco 2708	Granja	Cajeme	Sonora	\N
85205	5933	Solidaridad	Ranchería	Cajeme	Sonora	\N
85205	5952	Travelers [Hotel]	Ranchería	Cajeme	Sonora	\N
85205	5975	Yucuribampo	Rancho	Cajeme	Sonora	\N
85206	925	Progreso (Campo 47)	Ejido	Cajeme	Sonora	\N
85206	927	31 de Octubre	Colonia	Cajeme	Sonora	\N
85206	2845	Mundo Ledezma	Ejido	Cajeme	Sonora	\N
85206	2893	Federico Barra [Bloque 1407]	Ejido	Cajeme	Sonora	\N
85206	4462	Martín Ignacio Navarro	Ranchería	Cajeme	Sonora	\N
85206	4531	El Moro [Agroindustrias]	Ranchería	Cajeme	Sonora	\N
85206	4565	Campo Alonso Bórquez (Bloque 1005)	Ranchería	Cajeme	Sonora	\N
85206	4571	Campo Camacho	Ranchería	Cajeme	Sonora	\N
85206	4614	Campo de los Fuertes	Ejido	Cajeme	Sonora	\N
85206	4630	Luis Encinas [Bloque 1103]	Ejido	Cajeme	Sonora	\N
85206	4641	Fernando Félix Rivera	Ranchería	Cajeme	Sonora	\N
85206	4652	Campo Boler	Ranchería	Cajeme	Sonora	\N
85206	4681	Don Tacho [Chichi Inzunza]	Ranchería	Cajeme	Sonora	\N
85206	4697	Capetamaya	Ejido	Cajeme	Sonora	\N
85206	4719	Ojai [Avícola]	Ranchería	Cajeme	Sonora	\N
85206	4756	Crianza (Héctor Bórquez)	Ranchería	Cajeme	Sonora	\N
85206	4819	José Muñoz Cervantes	Ejido	Cajeme	Sonora	\N
85206	4898	El Edén del Yaqui	Ranchería	Cajeme	Sonora	\N
85206	5015	Roberto Esquer Cárdenas	Ranchería	Cajeme	Sonora	\N
85206	5032	Espanos Agropecuaria (Bloque 1605)	Ejido	Cajeme	Sonora	\N
85206	5044	Tres Generaciones (Santa Cecilia)	Ranchería	Cajeme	Sonora	\N
85206	5143	Héctor Aguilar (Bloque 1603)	Ranchería	Cajeme	Sonora	\N
85206	5151	Heriberta Flores (Bloque 1303)	Ranchería	Cajeme	Sonora	\N
85206	5187	Los Miles	Ranchería	Cajeme	Sonora	\N
85206	5202	David Káram	Ranchería	Cajeme	Sonora	\N
85206	5219	José Karam (Bloque 1107)	Ranchería	Cajeme	Sonora	\N
85206	5238	Juan Manzo	Ranchería	Cajeme	Sonora	\N
85206	5246	Julián Valenzuela (Bloque 1405)	Ranchería	Cajeme	Sonora	\N
85206	5318	La Isla	Ranchería	Cajeme	Sonora	\N
85206	5418	Las Palmitas	Ranchería	Cajeme	Sonora	\N
85206	5422	Las Piochitas	Ranchería	Cajeme	Sonora	\N
85206	5433	Leonarda Jacoméa Ayala	Ranchería	Cajeme	Sonora	\N
85206	5513	Gerardo Weihs Navarro	Ranchería	Cajeme	Sonora	\N
85206	5541	Marco Antillón	Ranchería	Cajeme	Sonora	\N
85206	5547	María Cristina (Bloque 1203)	Ranchería	Cajeme	Sonora	\N
85206	5552	María Luisa	Ranchería	Cajeme	Sonora	\N
85206	5561	Mariano Escobedo Número Dos	Ranchería	Cajeme	Sonora	\N
85206	5584	Miguel Denguel	Ranchería	Cajeme	Sonora	\N
85206	5587	Miguel Gaytán	Ranchería	Cajeme	Sonora	\N
85206	5613	Ojai	Ranchería	Cajeme	Sonora	\N
85206	5621	Tres de Oroz [Bloque 1201]	Ranchería	Cajeme	Sonora	\N
85206	5783	Rodrígo Esquer	Ranchería	Cajeme	Sonora	\N
85206	5840	San Carlos	Ranchería	Cajeme	Sonora	\N
85206	5842	Los Chapitos (Gerardo Ortega)	Ranchería	Cajeme	Sonora	\N
85206	5843	Abelardo Rodríguez	Ranchería	Cajeme	Sonora	\N
85206	5887	Santa Cruz	Ranchería	Cajeme	Sonora	\N
85206	5909	Juan Manso Alanís	Ranchería	Cajeme	Sonora	\N
85206	5926	Silvia Navarro Mendívil	Ranchería	Cajeme	Sonora	\N
85206	5945	Tomás de la O Aguirre	Ranchería	Cajeme	Sonora	\N
85207	940	Cuauhtémoc (El Salitral)	Ejido	Cajeme	Sonora	\N
85207	950	Morelos Uno	Ejido	Cajeme	Sonora	\N
85207	951	Morelos Dos	Ejido	Cajeme	Sonora	\N
85207	952	Nueva Casa de Teras	Ejido	Cajeme	Sonora	\N
85207	953	Quetchehueca	Ejido	Cajeme	Sonora	\N
85207	954	Sonora Progresista	Colonia	Cajeme	Sonora	\N
85207	2890	Bernabé Arana	Ejido	Cajeme	Sonora	\N
85207	4413	Acuícola Aquatop	Ranchería	Cajeme	Sonora	\N
85207	4414	Acuícola Santa Inés	Ranchería	Cajeme	Sonora	\N
85207	4433	Agrícola Tarasca	Ranchería	Cajeme	Sonora	\N
85207	4469	Amado Quiñones	Ranchería	Cajeme	Sonora	\N
85207	4475	Amsa (Tata Lázaro)	Ranchería	Cajeme	Sonora	\N
85207	4510	Bachoco	Ranchería	Cajeme	Sonora	\N
85207	4527	Bloque 1710 Campo Agrícola Número 1710	Ranchería	Cajeme	Sonora	\N
85207	4532	Bloque Mil Seiscientos Doce	Ranchería	Cajeme	Sonora	\N
85207	4537	Guadalupe Cortez	Ranchería	Cajeme	Sonora	\N
85207	4545	Brasil (La Dieciséis)	Ranchería	Cajeme	Sonora	\N
85207	4567	Julio César	Ranchería	Cajeme	Sonora	\N
85207	4568	Lamberto	Ranchería	Cajeme	Sonora	\N
85207	4569	Calle Doce	Ranchería	Cajeme	Sonora	\N
85207	4572	Campo Capy (Bloque 1708)	Ranchería	Cajeme	Sonora	\N
85207	4578	Campo Cota Retez	Ranchería	Cajeme	Sonora	\N
85207	4581	Francisco Díaz Brown	Ranchería	Cajeme	Sonora	\N
85207	4598	Campo de Inzunza (Bloque 1512)	Ranchería	Cajeme	Sonora	\N
85207	4608	Campo de López Carlón (Bloque 1202)	Ranchería	Cajeme	Sonora	\N
85207	4609	Campo de los Armenta (Bloque 1501)	Ranchería	Cajeme	Sonora	\N
85207	4610	Campo de los Bórquez (Bloque 1604)	Ranchería	Cajeme	Sonora	\N
85207	4611	Campo de los Bustamante (Bloque 1805)	Ranchería	Cajeme	Sonora	\N
85207	4618	Campo de Manuel Arellano	Ranchería	Cajeme	Sonora	\N
85207	4619	San Miguel	Ranchería	Cajeme	Sonora	\N
85207	4643	Campo García Preciado	Ranchería	Cajeme	Sonora	\N
85207	4647	Hermur	Ranchería	Cajeme	Sonora	\N
85207	4649	Campo José María Moreno Mendoza	Ranchería	Cajeme	Sonora	\N
85207	4664	Campo Rafael Anaya	Ranchería	Cajeme	Sonora	\N
85207	4666	Campo Caballero	Ranchería	Cajeme	Sonora	\N
85207	4671	Campo San Antonio	Ranchería	Cajeme	Sonora	\N
85207	4708	Casa del Sanjero	Ranchería	Cajeme	Sonora	\N
85207	4718	Centro Acuícola del Noroeste	Ranchería	Cajeme	Sonora	\N
85207	4724	César E Miranda	Granja	Cajeme	Sonora	\N
85207	4745	Conrado Montoya	Ranchería	Cajeme	Sonora	\N
85207	4770	Cuauhtémoc (Bloque 1705)	Ranchería	Cajeme	Sonora	\N
85207	4802	Eduardo Núñez	Rancho	Cajeme	Sonora	\N
85207	4805	Veteranos de la Revolución (Bloque 1502)	Ejido	Cajeme	Sonora	\N
85207	4814	Francisco Serrano	Rancho	Cajeme	Sonora	\N
85207	4834	El Águila (Bloque 1508)	Ranchería	Cajeme	Sonora	\N
85207	4856	El Bosque (Calle Quince)	Ejido	Cajeme	Sonora	\N
85207	4912	El Invernadero	Ranchería	Cajeme	Sonora	\N
85207	5011	Block 1510	Ranchería	Cajeme	Sonora	\N
85207	5043	Establo San Ramón	Ranchería	Cajeme	Sonora	\N
85207	5059	Familia Rosas (Campo Rosas)	Ranchería	Cajeme	Sonora	\N
85207	5065	Felipe Islas	Ranchería	Cajeme	Sonora	\N
85207	5078	Flavio Santa Cruz Chico (Bloque 1608)	Ranchería	Cajeme	Sonora	\N
85207	5105	Gabina Viuda de Rivera	Ranchería	Cajeme	Sonora	\N
85207	5159	José Francisco Daniel Valdez	Ranchería	Cajeme	Sonora	\N
85207	5161	Huerta Emilio Félix (Bloque 1610)	Ranchería	Cajeme	Sonora	\N
85207	5181	Jaramillo (Bloque 1707)	Ranchería	Cajeme	Sonora	\N
85207	5223	José Márquez	Ranchería	Cajeme	Sonora	\N
85207	5230	José Villegas	Ranchería	Cajeme	Sonora	\N
85207	5479	Los Machetes (Bloque 1705)	Ranchería	Cajeme	Sonora	\N
85207	5494	Gustavo Luders Becerril [Bloque 1302]	Ranchería	Cajeme	Sonora	\N
85207	5502	Los Serranos (Bloque 1512)	Ranchería	Cajeme	Sonora	\N
85207	5531	Manuel Pérez	Ranchería	Cajeme	Sonora	\N
85207	5532	Manuel Rascón	Ranchería	Cajeme	Sonora	\N
85207	5542	Marco Antonio Gastelum	Ranchería	Cajeme	Sonora	\N
85207	5611	Ojai	Ranchería	Cajeme	Sonora	\N
85207	5625	Ostioneros	Ranchería	Cajeme	Sonora	\N
85207	5686	Producción Porcina	Ranchería	Cajeme	Sonora	\N
85207	5707	Rafael Verdugo (Bloque 1704)	Ranchería	Cajeme	Sonora	\N
85207	5716	Ramón Grijalva	Ranchería	Cajeme	Sonora	\N
85207	5791	Quinto Cuarto	Ranchería	Cajeme	Sonora	\N
85207	5795	Roberto Serna Yáñez	Ranchería	Cajeme	Sonora	\N
85207	5825	Salvador Espíndola	Ranchería	Cajeme	Sonora	\N
85207	5850	San Gabriel Bloque 1304 (Emiliano Zapata)	Ejido	Cajeme	Sonora	\N
85207	5928	Sociedad Cooperativa Progresista de Tera	Ranchería	Cajeme	Sonora	\N
85207	5932	Soles Cinco (Bloque 1807)	Ranchería	Cajeme	Sonora	\N
85207	5967	Veteranos de la Revolución (Bloque 1606)	Ranchería	Cajeme	Sonora	\N
85208	13	Enrique Orozco	Ranchería	Cajeme	Sonora	\N
85208	15	La Lágrima	Ranchería	Cajeme	Sonora	\N
85208	946	Antonio Rosales	Colonia	Cajeme	Sonora	\N
85208	2808	San Isidro	Ejido	Cajeme	Sonora	\N
85208	2834	Felipe Neri	Ejido	Cajeme	Sonora	\N
85208	4416	Adalberto Rosas (Bloque 1110)	Ranchería	Cajeme	Sonora	\N
85208	4417	Adalberto Rosas (Bloque 1112)	Ranchería	Cajeme	Sonora	\N
85208	4422	Adrián García	Ranchería	Cajeme	Sonora	\N
85208	4434	Agrirecord	Ranchería	Cajeme	Sonora	\N
85208	4498	Avícola Bachoco	Ranchería	Cajeme	Sonora	\N
85208	4499	Avícola Bachoco (Granja 2507)	Granja	Cajeme	Sonora	\N
85208	4504	Avícola Rancho Grande	Granja	Cajeme	Sonora	\N
85208	4505	Avícola Rancho Grande	Granja	Cajeme	Sonora	\N
85208	4530	Bloque 918	Ranchería	Cajeme	Sonora	\N
85208	4533	Bloque Novecientos Veinte	Ranchería	Cajeme	Sonora	\N
85208	4534	Bloque Ochocientos Doce	Ranchería	Cajeme	Sonora	\N
85208	4536	Bloque Setecientos Diez	Ranchería	Cajeme	Sonora	\N
85208	4547	Brígido Ángulo	Ranchería	Cajeme	Sonora	\N
85208	4555	Calle Nueve (La Bomba)	Ranchería	Cajeme	Sonora	\N
85208	4557	Calle Quinientos Internacional	Ranchería	Cajeme	Sonora	\N
85208	4600	Campo de Jaimes	Ranchería	Cajeme	Sonora	\N
85208	4615	Campo de los González	Ranchería	Cajeme	Sonora	\N
85208	4632	Campo Doctor Orozco	Ranchería	Cajeme	Sonora	\N
85208	4657	Campo Nuevo	Ranchería	Cajeme	Sonora	\N
85208	4659	Campo Oroz	Ranchería	Cajeme	Sonora	\N
85208	4662	Campo Quinientos	Ranchería	Cajeme	Sonora	\N
85208	4674	Campo Santa Alicia	Ranchería	Cajeme	Sonora	\N
85208	4677	Campo Socorro Macías	Ranchería	Cajeme	Sonora	\N
85208	4729	Chicorón (El Dieciocho)	Ranchería	Cajeme	Sonora	\N
85208	4777	Grupo Cajeme	Ranchería	Cajeme	Sonora	\N
85208	4784	Don Chon Céliz	Ranchería	Cajeme	Sonora	\N
85208	4804	Colec San José de Bácum	Ejido	Cajeme	Sonora	\N
85208	4835	El Alamito	Ranchería	Cajeme	Sonora	\N
85208	4916	El Kiko (Quico)	Ranchería	Cajeme	Sonora	\N
85208	4919	El Llano (Santa María) [Agropecuaria]	Ranchería	Cajeme	Sonora	\N
85208	4957	El Segundo Aire	Ranchería	Cajeme	Sonora	\N
85208	4999	El Tinaco	Ranchería	Cajeme	Sonora	\N
85208	5013	Emma Fimbres (Campo de Luis Arturo)	Ranchería	Cajeme	Sonora	\N
85208	5027	Ernesto Antillón	Ranchería	Cajeme	Sonora	\N
85208	5028	Ernesto Gallegos	Ranchería	Cajeme	Sonora	\N
85208	5033	Esperancita	Ranchería	Cajeme	Sonora	\N
85208	5042	Establo Oroz	Ranchería	Cajeme	Sonora	\N
85208	5048	Estanque del ITSON (Campo ITSON)	Ranchería	Cajeme	Sonora	\N
85208	5050	Estercita	Ranchería	Cajeme	Sonora	\N
85208	5069	Felipe Neri (Bloque Seiscientos Catorce)	Ranchería	Cajeme	Sonora	\N
85208	5109	Ganja la Choya Cinco	Ranchería	Cajeme	Sonora	\N
85208	5121	La Cacharamba	Granja	Cajeme	Sonora	\N
85208	5177	Invernadero Santa Litta	Ranchería	Cajeme	Sonora	\N
85208	5180	Jaime Ivich	Ranchería	Cajeme	Sonora	\N
85208	5185	Jesús Beltrán (Seis y Media)	Ranchería	Cajeme	Sonora	\N
85208	5277	La Choya	Ranchería	Cajeme	Sonora	\N
85208	5303	La Fresno y Seiscientos	Ranchería	Cajeme	Sonora	\N
85208	5360	La Posta del CBTA	Ranchería	Cajeme	Sonora	\N
85208	5465	Los Cucos	Ranchería	Cajeme	Sonora	\N
85208	5482	Los Magueyes	Ranchería	Cajeme	Sonora	\N
85208	5491	La Ceiba de la Cuchilla	Ranchería	Cajeme	Sonora	\N
85208	5504	Los Tavitos	Ranchería	Cajeme	Sonora	\N
85208	5517	Lucy	Ranchería	Cajeme	Sonora	\N
85208	5521	Benito Lara	Ranchería	Cajeme	Sonora	\N
85208	5536	Manuel Urquídez	Ranchería	Cajeme	Sonora	\N
85208	5558	Mariano Escobedo	Ranchería	Cajeme	Sonora	\N
85208	5559	Mariano Escobedo (Clemente Borbón)	Ranchería	Cajeme	Sonora	\N
85208	5560	Mariano Escobedo (José López Pérez)	Ranchería	Cajeme	Sonora	\N
85208	5564	Mario Beltrán	Ranchería	Cajeme	Sonora	\N
85208	5565	Mario Beltrán Jr	Ranchería	Cajeme	Sonora	\N
85208	5585	Miguel Denguel	Ranchería	Cajeme	Sonora	\N
85208	5600	Nazario Ortiz Garza	Ranchería	Cajeme	Sonora	\N
85208	5619	Orduño	Ranchería	Cajeme	Sonora	\N
85208	5620	Oroz	Ranchería	Cajeme	Sonora	\N
85208	5637	Cajeme Productos Pecuarios	Zona comercial	Cajeme	Sonora	\N
85208	5654	Patronato del Ciano	Ranchería	Cajeme	Sonora	\N
85208	5666	Porcícolas Pecuarias Cajeme	Ranchería	Cajeme	Sonora	\N
85208	5667	Porcina los Sauces (Ricardo Valenzuela)	Ranchería	Cajeme	Sonora	\N
85208	5671	Postura Cuatro	Ranchería	Cajeme	Sonora	\N
85208	5672	Postura Dieciocho Rancho Grande	Granja	Cajeme	Sonora	\N
85208	5687	Productora Santa Anita	Ranchería	Cajeme	Sonora	\N
85208	5699	Raúl Arredondo	Ranchería	Cajeme	Sonora	\N
85208	5702	Rafael Araujo	Ranchería	Cajeme	Sonora	\N
85208	5732	Quinta China	Ranchería	Cajeme	Sonora	\N
85208	5746	Rancho Grande	Granja	Cajeme	Sonora	\N
85208	5747	Rancho Grande [Avícola]	Granja	Cajeme	Sonora	\N
85208	5785	Reparaciones Aéreas del Yaqui	Ranchería	Cajeme	Sonora	\N
85208	5817	Rubén Meza	Ranchería	Cajeme	Sonora	\N
85208	5821	Sagarena	Ranchería	Cajeme	Sonora	\N
85208	5828	San Antonio	Ranchería	Cajeme	Sonora	\N
85208	5867	San Martín (Ricardo Topete)	Ranchería	Cajeme	Sonora	\N
85208	5869	Bloque 810	Ranchería	Cajeme	Sonora	\N
85208	5878	Santa Ana	Ranchería	Cajeme	Sonora	\N
85208	5885	Santa Clara	Ranchería	Cajeme	Sonora	\N
85208	5892	Santa Lita	Ranchería	Cajeme	Sonora	\N
85208	5929	Socoada	Ranchería	Cajeme	Sonora	\N
85208	5959	Ubaldo Cabrera	Ranchería	Cajeme	Sonora	\N
85208	5964	Vargas	Ranchería	Cajeme	Sonora	\N
85208	5974	Yucuribampo	Ranchería	Cajeme	Sonora	\N
85208	5976	Zaz (Cocoraque)	Ranchería	Cajeme	Sonora	\N
85209	956	Santa María del Buaraje (Bachoco 2502)	Ranchería	Cajeme	Sonora	\N
85209	957	Altos de Jecopaco	Colonia	Cajeme	Sonora	\N
85209	967	El Porvenir	Ranchería	Cajeme	Sonora	\N
85209	2840	23 de Octubre	Ejido	Cajeme	Sonora	\N
85209	4418	Adela Chairez Salazar (Bloque 1812)	Ejido	Cajeme	Sonora	\N
85209	4438	Agropecuaria Santa Bárbara	Ejido	Cajeme	Sonora	\N
85209	4457	Alejandro Pablos (Bloque 1810)	Ranchería	Cajeme	Sonora	\N
85209	4464	Alfonso Valenzuela Corral (Bloque 1618)	Ranchería	Cajeme	Sonora	\N
85209	4466	Allende (El Dieciocho)	Colonia	Cajeme	Sonora	\N
85209	4484	Antonio Flores (Bloque 1906)	Ranchería	Cajeme	Sonora	\N
85209	4501	Avícola Bachoco (2409)	Ranchería	Cajeme	Sonora	\N
85209	4508	Avícola Sección Uno (Bloque 1614)	Ejido	Cajeme	Sonora	\N
85209	4566	Campo Ana Lucía (La Granja)	Granja	Cajeme	Sonora	\N
85209	4586	Campo de Buen Rostro	Ranchería	Cajeme	Sonora	\N
85209	4591	Campo de Concepción Navarro (Bloque 1906)	Ranchería	Cajeme	Sonora	\N
85209	4592	Campo de Dionisio Nava	Ranchería	Cajeme	Sonora	\N
85209	4593	Campo de Eduardo Prieto	Ranchería	Cajeme	Sonora	\N
85209	4594	Campo de Felipe Campoy	Ranchería	Cajeme	Sonora	\N
85209	4596	Campo de Jorge Ernesto Tapia Eequer	Ranchería	Cajeme	Sonora	\N
85209	4597	Agrícola el Paso	Ranchería	Cajeme	Sonora	\N
85209	4601	Campo de Javier Ivich Campoy (Bloque 1716)	Ranchería	Cajeme	Sonora	\N
85209	4620	Campo de Miguel Denguel	Ranchería	Cajeme	Sonora	\N
85209	4622	Campo de Oroz (Bloque 1318)	Ranchería	Cajeme	Sonora	\N
85209	4640	Campo Evaristo López	Ranchería	Cajeme	Sonora	\N
85209	4642	Campo Gabriel Gallegos	Ranchería	Cajeme	Sonora	\N
85209	4650	Campo José Rochín	Ranchería	Cajeme	Sonora	\N
85209	4660	Campo Parada (Bloque 2114)	Ranchería	Cajeme	Sonora	\N
85209	4665	Campo Ramona Verduzco (Bloque 1908)	Ranchería	Cajeme	Sonora	\N
85209	4668	Campo Rosa Alicia (Bloque 2012)	Ranchería	Cajeme	Sonora	\N
85209	4672	Campo San Isidro	Ranchería	Cajeme	Sonora	\N
85209	4675	Campo Santa Bárbara	Ranchería	Cajeme	Sonora	\N
85209	4698	Carlos Parada Laborín	Ranchería	Cajeme	Sonora	\N
85209	4710	Casa del Sanjero (Bloque 2014)	Ranchería	Cajeme	Sonora	\N
85209	4712	Caseta de Recursos	Ranchería	Cajeme	Sonora	\N
85209	4714	Casita del Levantador	Ranchería	Cajeme	Sonora	\N
85209	4741	Cocoraque	Rancho	Cajeme	Sonora	\N
85209	4748	Consuelo García	Ranchería	Cajeme	Sonora	\N
85209	4807	Benito Juárez (Bloque 1816)	Ranchería	Cajeme	Sonora	\N
85209	4815	Guillermo Prieto	Ejido	Cajeme	Sonora	\N
85209	4816	Guillermo Prieto (Bloque 1416)	Ejido	Cajeme	Sonora	\N
85209	4817	Guillermo Prieto (Bloque 1418)	Rancho	Cajeme	Sonora	\N
85209	4818	Jiquilpan (Bloque 1718)	Ejido	Cajeme	Sonora	\N
85209	4820	Praxedis (Bloque 1910)	Ejido	Cajeme	Sonora	\N
85209	4854	El Bienestar	Ranchería	Cajeme	Sonora	\N
85209	4855	El Bordo	Ranchería	Cajeme	Sonora	\N
85209	4922	El Mezquite	Ranchería	Cajeme	Sonora	\N
85209	5008	Eleodoro Zazueta (Bloque 2106)	Ranchería	Cajeme	Sonora	\N
85209	5010	Emilio Beltrán	Ranchería	Cajeme	Sonora	\N
85209	5017	Empaque María Luisa Farms	Ranchería	Cajeme	Sonora	\N
85209	5053	Eusebio Zamorano Acosta	Ranchería	Cajeme	Sonora	\N
85209	5084	Francisco Araiza Celaya (Bloque 1620)	Ejido	Cajeme	Sonora	\N
85209	5092	Francisco Javier Ivis (Bloque 1314)	Ranchería	Cajeme	Sonora	\N
85209	5093	Francisco Matus	Ranchería	Cajeme	Sonora	\N
85209	5094	Francisco Matus	Ejido	Cajeme	Sonora	\N
85209	5095	Francisco Pacheco Valenzuela	Ranchería	Cajeme	Sonora	\N
85209	5104	Fructuoso Méndez (Bloque 1916)	Ranchería	Cajeme	Sonora	\N
85209	5110	Gerardo Borbón (La Dieciséis y Medio)	Ranchería	Cajeme	Sonora	\N
85209	5118	Gildardo Vega	Ranchería	Cajeme	Sonora	\N
85209	5122	Ojai	Granja	Cajeme	Sonora	\N
85209	5140	Gustavo Valenzuela Obregón (La Catorce)	Ranchería	Cajeme	Sonora	\N
85209	5153	Hermanas González (Campo Vega)	Ranchería	Cajeme	Sonora	\N
85209	5164	Humberto Castillo	Ranchería	Cajeme	Sonora	\N
85209	5166	Humberto García	Ranchería	Cajeme	Sonora	\N
85209	5193	Jesús Salazar	Ranchería	Cajeme	Sonora	\N
85209	5207	José Aguilera	Ranchería	Cajeme	Sonora	\N
85209	5212	José Francisco Muñoz	Ranchería	Cajeme	Sonora	\N
85209	5242	Juan Salvador Esquer	Ejido	Cajeme	Sonora	\N
85209	5290	La Diecinueve	Ranchería	Cajeme	Sonora	\N
85209	5292	La Diecisiete	Ranchería	Cajeme	Sonora	\N
85209	5293	La Diecisiete (Campo de Pacheco)	Ranchería	Cajeme	Sonora	\N
85209	5294	La Diecisiete y Media (Bloque 1808)	Ranchería	Cajeme	Sonora	\N
85209	5332	La Mojonera	Ranchería	Cajeme	Sonora	\N
85209	5363	Agropecuaria Ille	Ranchería	Cajeme	Sonora	\N
85209	5365	La Primavera (Ejido Guillermo Prieto)	Ranchería	Cajeme	Sonora	\N
85209	5367	La Quince	Ranchería	Cajeme	Sonora	\N
85209	5404	Las Carmelitas (Bloque 1414)	Ranchería	Cajeme	Sonora	\N
85209	5417	Las Palmas (Bloque 1806)	Ranchería	Cajeme	Sonora	\N
85209	5432	Lázaro Zamora	Ranchería	Cajeme	Sonora	\N
85209	5480	Los Machochos	Ejido	Cajeme	Sonora	\N
85209	5520	Luis Félix	Ranchería	Cajeme	Sonora	\N
85209	5567	Martha Palma Cruz	Ranchería	Cajeme	Sonora	\N
85209	5583	Miguel Denguel	Ranchería	Cajeme	Sonora	\N
85209	5612	Ojai	Ranchería	Cajeme	Sonora	\N
85209	5664	Porcícola San Juan	Ranchería	Cajeme	Sonora	\N
85209	5665	Porcícola Santa Margarita	Ranchería	Cajeme	Sonora	\N
85209	5668	Porcina Uno	Ejido	Cajeme	Sonora	\N
85209	5703	Rafael Parada	Ranchería	Cajeme	Sonora	\N
85209	5711	Ramón Baldenegro	Ranchería	Cajeme	Sonora	\N
85209	5725	Ramón Zazueta (Bloque 2204)	Ranchería	Cajeme	Sonora	\N
85209	5782	Renato Campoy	Ranchería	Cajeme	Sonora	\N
85209	5787	Reproductora Pesada 2515 ó 2415	Ranchería	Cajeme	Sonora	\N
85209	5804	Romeo Ledenís	Ranchería	Cajeme	Sonora	\N
85209	5824	Gómez Brambila	Ranchería	Cajeme	Sonora	\N
85209	5851	San Gerardo	Ranchería	Cajeme	Sonora	\N
85209	5854	San Isidro (Bloque 1412)	Ranchería	Cajeme	Sonora	\N
85209	5855	San Isidro (La Doce y Media)	Ranchería	Cajeme	Sonora	\N
85209	5873	San Pedro	Ranchería	Cajeme	Sonora	\N
85209	5876	Santa Alicia (Bloque 1514)	Ranchería	Cajeme	Sonora	\N
85209	5884	Santa Cecilia	Ranchería	Cajeme	Sonora	\N
85209	5890	Santa Julia (Bloque 1516)	Ranchería	Cajeme	Sonora	\N
85209	5891	Santa Laura	Ranchería	Cajeme	Sonora	\N
85209	5893	Santa Litta	Ranchería	Cajeme	Sonora	\N
85209	5894	Francisco Díaz Brown	Rancho	Cajeme	Sonora	\N
85209	5896	Santa María Campo	Ejido	Cajeme	Sonora	\N
85209	5906	Santa Teresa (Establo)	Ranchería	Cajeme	Sonora	\N
85209	5914	Sergio Antillón (Bloque 1314)	Ranchería	Cajeme	Sonora	\N
85209	5946	Tomás Stiward	Ranchería	Cajeme	Sonora	\N
85209	5949	Toribio Miranda (Bloque 2004)	Ranchería	Cajeme	Sonora	\N
85209	5970	Viuda de Campoy	Ranchería	Cajeme	Sonora	\N
85210	48	Los Rosales	Colonia	Cajeme	Sonora	\N
85210	49	Los Rosales Sección 1	Colonia	Cajeme	Sonora	\N
85210	61	Pueblo Bonito	Fraccionamiento	Cajeme	Sonora	\N
85210	961	Esperanza	Pueblo	Cajeme	Sonora	\N
85210	1879	Villa Bonita	Fraccionamiento	Cajeme	Sonora	\N
85210	1880	Robinson Bours	Colonia	Cajeme	Sonora	\N
85210	1881	Ejidal	Colonia	Cajeme	Sonora	\N
85210	1882	Leandro Valle	Colonia	Cajeme	Sonora	\N
85210	1885	Valle de Héroes	Colonia	Cajeme	Sonora	\N
85210	1886	Nueva Esperanza	Colonia	Cajeme	Sonora	\N
85210	1887	Francisco Urbalejo	Colonia	Cajeme	Sonora	\N
85210	1888	Sonora	Colonia	Cajeme	Sonora	\N
85210	1890	Luis Antillon	Colonia	Cajeme	Sonora	\N
85210	1891	Hogar y Patrimonio	Colonia	Cajeme	Sonora	\N
85210	1892	Villa California Sección Alameda	Fraccionamiento	Cajeme	Sonora	\N
85210	1979	Blanca Ramos	Colonia	Cajeme	Sonora	\N
85210	1984	Parque Industrial del Sol	Zona industrial	Cajeme	Sonora	\N
85210	5979	60 Batallón de Infantería	Zona militar	Cajeme	Sonora	\N
85210	5983	Buenavista	Colonia	Cajeme	Sonora	\N
85210	5987	Club de Golf	Equipamiento	Cajeme	Sonora	\N
85210	5995	Las Praderas	Fraccionamiento	Cajeme	Sonora	\N
85210	5996	Praderas Altas	Fraccionamiento	Cajeme	Sonora	\N
85210	5997	Pueblo Nuevo	Colonia	Cajeme	Sonora	\N
85212	960	Cumuripa	Ejido	Cajeme	Sonora	\N
85212	968	La Cieneguita	Ranchería	Cajeme	Sonora	\N
85212	969	Realito	Pueblo	Cajeme	Sonora	\N
85212	4552	Cajoncitos	Ranchería	Cajeme	Sonora	\N
85212	4833	El Aguajito	Ranchería	Cajeme	Sonora	\N
85212	4877	El Chiquillo	Ranchería	Cajeme	Sonora	\N
85212	4914	El Jito (El Reparo del Jito)	Ranchería	Cajeme	Sonora	\N
85212	4918	El Llano	Ranchería	Cajeme	Sonora	\N
85212	4920	El Mal Paso	Ranchería	Cajeme	Sonora	\N
85212	4925	El Mezquite	Ranchería	Cajeme	Sonora	\N
85212	4929	El Mimbre (Rancho la Viznaga)	Rancho	Cajeme	Sonora	\N
85212	4937	El Palo Fierro (La Alcantarilla)	Ranchería	Cajeme	Sonora	\N
85212	4938	El Palo Verde	Ranchería	Cajeme	Sonora	\N
85212	4953	El Porvenir	Colonia	Cajeme	Sonora	\N
85212	4974	El Represo	Ranchería	Cajeme	Sonora	\N
85212	4998	El Tigre	Ranchería	Cajeme	Sonora	\N
85212	5257	La Angostura	Ranchería	Cajeme	Sonora	\N
85212	5279	La Ciénega	Ranchería	Cajeme	Sonora	\N
85212	5282	La Coyotera	Ranchería	Cajeme	Sonora	\N
85212	5329	La Matanza	Ranchería	Cajeme	Sonora	\N
85212	5339	La Noria de Leer	Ranchería	Cajeme	Sonora	\N
85212	5352	La Petaca	Ranchería	Cajeme	Sonora	\N
85212	5353	La Piedrita	Ranchería	Cajeme	Sonora	\N
85212	5376	La Sandía	Ranchería	Cajeme	Sonora	\N
85212	5393	La Volanta	Ranchería	Cajeme	Sonora	\N
85212	5419	Las Palomas	Ranchería	Cajeme	Sonora	\N
85212	5424	Las Praderas	Ranchería	Cajeme	Sonora	\N
85212	5445	Los Álamos	Ranchería	Cajeme	Sonora	\N
85212	5447	Los Algodones	Ranchería	Cajeme	Sonora	\N
85212	5462	Los Cuates	Ranchería	Cajeme	Sonora	\N
85212	5496	Los Pocitos	Ranchería	Cajeme	Sonora	\N
85212	5591	Milpillas	Ranchería	Cajeme	Sonora	\N
85212	5635	Palo de Asta	Ranchería	Cajeme	Sonora	\N
85212	5640	Palo Fierro	Ranchería	Cajeme	Sonora	\N
85212	5658	Peñasco Blanco	Ranchería	Cajeme	Sonora	\N
85212	5800	Rodríguez	Ranchería	Cajeme	Sonora	\N
85212	5886	Santa Clara	Ranchería	Cajeme	Sonora	\N
85212	5937	Tatuacas	Ranchería	Cajeme	Sonora	\N
85212	5958	Tubaca	Ranchería	Cajeme	Sonora	\N
85213	959	Buenavista	Pueblo	Cajeme	Sonora	\N
85213	965	Los Hornos	Ejido	Cajeme	Sonora	\N
85213	2828	Kilómetro Nueve (El Pueblito)	Colonia	Cajeme	Sonora	\N
85213	4415	Adalberto Cornejo	Ranchería	Cajeme	Sonora	\N
85213	4439	Agua Caliente	Ranchería	Cajeme	Sonora	\N
85213	4441	Agua Caliente (Fraccionamiento)	Ranchería	Cajeme	Sonora	\N
85213	4443	Agua de la Cruz	Ranchería	Cajeme	Sonora	\N
85213	4446	Agua Fría	Ranchería	Cajeme	Sonora	\N
85213	4451	Álamo Solo	Ranchería	Cajeme	Sonora	\N
85213	4458	Alejandro Suárez Haros	Ranchería	Cajeme	Sonora	\N
85213	4463	Alfonso Polanco	Ranchería	Cajeme	Sonora	\N
85213	4480	Alfonso Contreras García	Ranchería	Cajeme	Sonora	\N
85213	4481	Antonia Valladárez	Ranchería	Cajeme	Sonora	\N
85213	4485	El Correcaminos	Ranchería	Cajeme	Sonora	\N
85213	4497	Alfredo Rivera Morales	Ranchería	Cajeme	Sonora	\N
85213	4507	Avícola Rancho Grande	Granja	Cajeme	Sonora	\N
85213	4518	Balneario el Coyote	Ranchería	Cajeme	Sonora	\N
85213	4548	Brunilda Balderrain	Ranchería	Cajeme	Sonora	\N
85213	4713	Caseta de Riego	Ranchería	Cajeme	Sonora	\N
85213	4728	Chahuilla	Ranchería	Cajeme	Sonora	\N
85213	4731	Chimbampo	Ranchería	Cajeme	Sonora	\N
85213	4735	Cirio Pazos	Ranchería	Cajeme	Sonora	\N
85213	4736	Citahuachi	Ranchería	Cajeme	Sonora	\N
85213	4743	Compuerta Veintidós	Ranchería	Cajeme	Sonora	\N
85213	4747	Constitución	Ranchería	Cajeme	Sonora	\N
85213	4749	Román Tabardillo	Ranchería	Cajeme	Sonora	\N
85213	4752	Corral Quemado	Ranchería	Cajeme	Sonora	\N
85213	4757	Criba Almada Urrea	Ranchería	Cajeme	Sonora	\N
85213	4764	Cruz Mercado	Ranchería	Cajeme	Sonora	\N
85213	4772	Cuchos Nuevos	Ranchería	Cajeme	Sonora	\N
85213	4779	Diecinueve Canal Alto	Ranchería	Cajeme	Sonora	\N
85213	4793	Dragón Aquatiko [Paseo Campestre]	Ranchería	Cajeme	Sonora	\N
85213	4796	Ebodio Gastelum (Los Gatos)	Ranchería	Cajeme	Sonora	\N
85213	4837	El Alamito	Ranchería	Cajeme	Sonora	\N
85213	4842	El Algodón	Ranchería	Cajeme	Sonora	\N
85213	4845	El Anzuelo	Ranchería	Cajeme	Sonora	\N
85213	4852	El Batuli	Ranchería	Cajeme	Sonora	\N
85213	4857	El Cadete	Ranchería	Cajeme	Sonora	\N
85213	4870	El Chaday	Ranchería	Cajeme	Sonora	\N
85213	4873	El Chiculi	Ranchería	Cajeme	Sonora	\N
85213	4884	La Espina de Bubu	Ranchería	Cajeme	Sonora	\N
85213	4887	El Crisol	Ranchería	Cajeme	Sonora	\N
85213	4893	El Dique Diez	Ranchería	Cajeme	Sonora	\N
85213	4901	El Fundador	Ranchería	Cajeme	Sonora	\N
85213	4910	El Guayparín	Ranchería	Cajeme	Sonora	\N
85213	4924	El Mezquite	Ranchería	Cajeme	Sonora	\N
85213	4931	El Mirador (La Pila)	Ranchería	Cajeme	Sonora	\N
85213	4936	El Oviáchic	Ranchería	Cajeme	Sonora	\N
85213	4940	El Palotal	Ranchería	Cajeme	Sonora	\N
85213	4945	El Paraíso [Restaurante]	Ranchería	Cajeme	Sonora	\N
85213	4952	El Porvenir	Ranchería	Cajeme	Sonora	\N
85213	4955	El Potrero (Compuerta)	Ranchería	Cajeme	Sonora	\N
85213	4964	El Ranchito	Ranchería	Cajeme	Sonora	\N
85213	4967	El Ranchito (Humberto López)	Ranchería	Cajeme	Sonora	\N
85213	4968	El Ranchito (Rancho de Mi Nana y Mi Tata)	Rancho	Cajeme	Sonora	\N
85213	4976	El Rincón	Ranchería	Cajeme	Sonora	\N
85213	4982	El Sahuaro	Ranchería	Cajeme	Sonora	\N
85213	5005	El Yori	Ranchería	Cajeme	Sonora	\N
85213	5012	Emilio Gámez (Rancho Aguacate la Nopalera)	Rancho	Cajeme	Sonora	\N
85213	5020	Engorda Nueva (Mario)	Ranchería	Cajeme	Sonora	\N
85213	5022	Enrique Guerra	Ranchería	Cajeme	Sonora	\N
85213	5025	Enrique Valenzuela Paredes	Ranchería	Cajeme	Sonora	\N
85213	5062	Familia Vega Encinas	Ranchería	Cajeme	Sonora	\N
85213	5064	Fausto García	Ranchería	Cajeme	Sonora	\N
85213	5075	Fernando Vega Verdugo	Ranchería	Cajeme	Sonora	\N
85213	5079	Lucio Vega	Ranchería	Cajeme	Sonora	\N
85213	5096	La Mesita	Ranchería	Cajeme	Sonora	\N
85213	5098	Francisco Vega	Ranchería	Cajeme	Sonora	\N
85213	5103	Los Arenales	Rancho	Cajeme	Sonora	\N
85213	5131	Guadalupe Morales	Ranchería	Cajeme	Sonora	\N
85213	5167	Ignacio Pazos Galaz	Ranchería	Cajeme	Sonora	\N
85213	5171	Chong Luzanilla	Ranchería	Cajeme	Sonora	\N
85213	5188	Jesús Chu Rivas	Ranchería	Cajeme	Sonora	\N
85213	5190	Jesús María Vega Encinas	Ranchería	Cajeme	Sonora	\N
85213	5199	Jorge Beltrán	Ranchería	Cajeme	Sonora	\N
85213	5211	Juan Coronado Figueroa	Ranchería	Cajeme	Sonora	\N
85213	5221	José María Iribe	Ranchería	Cajeme	Sonora	\N
85213	5222	José María Ramos	Ranchería	Cajeme	Sonora	\N
85213	5224	José Ochoa Orduño	Ranchería	Cajeme	Sonora	\N
85213	5254	La Abejas	Ranchería	Cajeme	Sonora	\N
85213	5271	La Camelia	Ranchería	Cajeme	Sonora	\N
85213	5278	Miguel Quintero	Ranchería	Cajeme	Sonora	\N
85213	5296	La Encantada	Ranchería	Cajeme	Sonora	\N
85213	5325	La Loma	Ranchería	Cajeme	Sonora	\N
85213	5333	La Negra	Ranchería	Cajeme	Sonora	\N
85213	5335	La Nopalera	Ranchería	Cajeme	Sonora	\N
85213	5344	La Palapa	Ranchería	Cajeme	Sonora	\N
85213	5346	La Palma	Ranchería	Cajeme	Sonora	\N
85213	5361	La Poza	Ranchería	Cajeme	Sonora	\N
85213	5362	La Poza (El Parque)	Ranchería	Cajeme	Sonora	\N
85213	5381	La Traila	Ranchería	Cajeme	Sonora	\N
85213	5385	La Veinticinco (Compuerta de Riego)	Ranchería	Cajeme	Sonora	\N
85213	5388	La Ventanita (Los Potreritos)	Ranchería	Cajeme	Sonora	\N
85213	5396	Compuerta 14	Ranchería	Cajeme	Sonora	\N
85213	5402	La Cabra	Ranchería	Cajeme	Sonora	\N
85213	5403	Nadia Germán Armenta	Ranchería	Cajeme	Sonora	\N
85213	5411	Las Garzas	Ranchería	Cajeme	Sonora	\N
85213	5426	Las Trancas	Ranchería	Cajeme	Sonora	\N
85213	5434	Leyva Tamayo	Ranchería	Cajeme	Sonora	\N
85213	5456	Los Chinitos	Ranchería	Cajeme	Sonora	\N
85213	5473	Los Herrera	Ranchería	Cajeme	Sonora	\N
85213	5478	Los Limones	Ranchería	Cajeme	Sonora	\N
85213	5486	Los Naranjos (Los Muchachos)	Ranchería	Cajeme	Sonora	\N
85213	5489	Los Olivos	Ranchería	Cajeme	Sonora	\N
85213	5519	Luis Bobadilla	Ranchería	Cajeme	Sonora	\N
85213	5528	Manuel Morales	Ranchería	Cajeme	Sonora	\N
85213	5548	María de Jesús Félix León	Ranchería	Cajeme	Sonora	\N
85213	5554	La Escondida [Cornelio Vega Cuamea]	Hacienda	Cajeme	Sonora	\N
85213	5574	Mateo Rivas Domínguez	Ranchería	Cajeme	Sonora	\N
85213	5578	Los Hechos (Ramón Vega)	Ranchería	Cajeme	Sonora	\N
85213	5579	San Rafael	Ranchería	Cajeme	Sonora	\N
85213	5581	Joel Miguel Ángel Morales Acuña	Ranchería	Cajeme	Sonora	\N
85213	5622	Óscar Castro	Ranchería	Cajeme	Sonora	\N
85213	5630	Oviáchic	Ranchería	Cajeme	Sonora	\N
85213	5634	Palo Blanco	Ranchería	Cajeme	Sonora	\N
85213	5636	Palo Fierral	Ranchería	Cajeme	Sonora	\N
85213	5649	Paseo el Arroyito	Ranchería	Cajeme	Sonora	\N
85213	5650	Paseo el Paraíso	Ranchería	Cajeme	Sonora	\N
85213	5651	Paseo la Gloria	Ranchería	Cajeme	Sonora	\N
85213	5653	Delfina Cuamea Orduño	Ranchería	Cajeme	Sonora	\N
85213	5656	Pedro Ramos	Ranchería	Cajeme	Sonora	\N
85213	5682	Álvaro Obregón [Presa]	Ranchería	Cajeme	Sonora	\N
85213	5683	Presa Chiculi	Ranchería	Cajeme	Sonora	\N
85213	5691	PTM	Ranchería	Cajeme	Sonora	\N
85213	5712	Teresa Guizosa	Ranchería	Cajeme	Sonora	\N
85213	5719	Ramón Olguín	Ranchería	Cajeme	Sonora	\N
85213	5721	Ramón Palafox	Ranchería	Cajeme	Sonora	\N
85213	5724	Campestre Agua Caliente	Ranchería	Cajeme	Sonora	\N
85213	5726	Ramona Andrade (El Sabino)	Ranchería	Cajeme	Sonora	\N
85213	5730	Ranchito de Don Julio	Ranchería	Cajeme	Sonora	\N
85213	5735	El Serrucho	Rancho	Cajeme	Sonora	\N
85213	5738	De los Dos Hechos (El Bitachi)	Rancho	Cajeme	Sonora	\N
85213	5740	De Rafael Sonqui	Rancho	Cajeme	Sonora	\N
85213	5743	Don Beto	Rancho	Cajeme	Sonora	\N
85213	5751	Isaías (Panadero)	Rancho	Cajeme	Sonora	\N
85213	5755	Nuevo	Rancho	Cajeme	Sonora	\N
85213	5756	Nuevo (Las Isabeles)	Rancho	Cajeme	Sonora	\N
85213	5767	San Rafael	Rancho	Cajeme	Sonora	\N
85213	5770	Seco	Rancho	Cajeme	Sonora	\N
85213	5784	René Mercado	Ranchería	Cajeme	Sonora	\N
85213	5786	Represo (El Jeroglífico)	Ranchería	Cajeme	Sonora	\N
85213	5798	Rodolfo Monge	Ranchería	Cajeme	Sonora	\N
85213	5805	Romeritos	Ranchería	Cajeme	Sonora	\N
85213	5807	El Canelo	Ranchería	Cajeme	Sonora	\N
85213	5810	José Ramos	Ranchería	Cajeme	Sonora	\N
85213	5845	San Francisco	Ranchería	Cajeme	Sonora	\N
85213	5868	El Niño Bronco	Ranchería	Cajeme	Sonora	\N
85213	5877	Santa Amalia	Ranchería	Cajeme	Sonora	\N
85213	5898	Santa Mercedes	Ranchería	Cajeme	Sonora	\N
85213	5908	Santo Niño (Ignacio Chávez)	Ranchería	Cajeme	Sonora	\N
85213	5910	Seferino Encinas	Ranchería	Cajeme	Sonora	\N
85213	5921	Sierra Vista	Ranchería	Cajeme	Sonora	\N
85213	5922	Siete Canal Bajo (Loma Kilómetro Siete)	Ranchería	Cajeme	Sonora	\N
85213	5944	Tinidad Franco	Ranchería	Cajeme	Sonora	\N
85213	5947	Tomás Vargas	Ranchería	Cajeme	Sonora	\N
85213	5954	Los Reyes	Ranchería	Cajeme	Sonora	\N
85214	4442	Agua de Enmedio	Ranchería	Cajeme	Sonora	\N
85214	4445	Agua Escondida	Ranchería	Cajeme	Sonora	\N
85214	4448	Aguaje la Escondida	Ranchería	Cajeme	Sonora	\N
85214	4450	Álamo Raizudo	Ranchería	Cajeme	Sonora	\N
85214	4831	El Aguajito	Ranchería	Cajeme	Sonora	\N
85214	4832	El Aguajito	Ejido	Cajeme	Sonora	\N
85214	4858	El Cajón	Ranchería	Cajeme	Sonora	\N
85214	4869	El Carrizo	Rancho	Cajeme	Sonora	\N
85214	4894	El Disparate	Ranchería	Cajeme	Sonora	\N
85214	4895	El Disparate	Ejido	Cajeme	Sonora	\N
85214	4934	El Olvido	Ranchería	Cajeme	Sonora	\N
85214	4935	El Olvido	Ejido	Cajeme	Sonora	\N
85214	4983	El Salto	Ranchería	Cajeme	Sonora	\N
85214	5124	Guadalupe	Ranchería	Cajeme	Sonora	\N
85214	5308	La Higuerita	Ranchería	Cajeme	Sonora	\N
85214	5321	La Lagunita	Ranchería	Cajeme	Sonora	\N
85214	5336	La Noria	Ranchería	Cajeme	Sonora	\N
85214	5338	La Noria (Otereña)	Ranchería	Cajeme	Sonora	\N
85214	5356	La Pitahaya	Ranchería	Cajeme	Sonora	\N
85214	5369	La Rabia	Ranchería	Cajeme	Sonora	\N
85214	5370	La Rabia	Ejido	Cajeme	Sonora	\N
85214	5384	La Tuna	Ranchería	Cajeme	Sonora	\N
85214	5386	La Ventana	Ranchería	Cajeme	Sonora	\N
85214	5387	La Ventana	Ejido	Cajeme	Sonora	\N
85214	5437	Lomas de Peñasco Blanco	Ranchería	Cajeme	Sonora	\N
85214	5457	Los Chinitos (Ejido Nogales)	Rancho	Cajeme	Sonora	\N
85214	5474	Los Herreras	Ranchería	Cajeme	Sonora	\N
85214	5487	Los Nogales	Ejido	Cajeme	Sonora	\N
85214	5506	Los Tres Cerritos	Ranchería	Cajeme	Sonora	\N
85214	5507	Los Tres Puertos	Ranchería	Cajeme	Sonora	\N
85214	5858	San José de la Cieneguita	Ranchería	Cajeme	Sonora	\N
85214	5939	Técori	Ranchería	Cajeme	Sonora	\N
85214	5953	Tres Cerritos	Ranchería	Cajeme	Sonora	\N
85215	971	El Ranchito	Pueblo	Cajeme	Sonora	\N
85215	4426	Aforadora SARH	Ranchería	Cajeme	Sonora	\N
85215	4440	Agua Caliente	Ranchería	Cajeme	Sonora	\N
85215	4444	Agua del Zacate (Agua Zarca)	Ranchería	Cajeme	Sonora	\N
85215	4447	Agua Salada	Ranchería	Cajeme	Sonora	\N
85215	4751	Corral de Piedra	Ranchería	Cajeme	Sonora	\N
85215	4838	El Alamito	Ranchería	Cajeme	Sonora	\N
85215	4846	El Apache	Ranchería	Cajeme	Sonora	\N
85215	4860	El Cajoncito	Ranchería	Cajeme	Sonora	\N
85215	4874	El Chiculi	Ranchería	Cajeme	Sonora	\N
85215	4933	El Nacimiento	Ranchería	Cajeme	Sonora	\N
85215	4956	El Pozo	Ranchería	Cajeme	Sonora	\N
85215	4969	El Realito	Ejido	Cajeme	Sonora	\N
85215	4993	El Sombrerete	Ranchería	Cajeme	Sonora	\N
85215	5276	La Centradita	Ranchería	Cajeme	Sonora	\N
85215	5380	La Tinaja	Ranchería	Cajeme	Sonora	\N
85215	5427	Las Trancas	Ranchería	Cajeme	Sonora	\N
85215	5641	Palo Fierro	Ranchería	Cajeme	Sonora	\N
85215	5645	Palos Quemados	Ranchería	Cajeme	Sonora	\N
85215	5647	Pascola	Ranchería	Cajeme	Sonora	\N
85215	5742	Rogelio Lapizco	Rancho	Cajeme	Sonora	\N
85215	5857	San José	Ranchería	Cajeme	Sonora	\N
85215	5859	San José de Milpillas	Ranchería	Cajeme	Sonora	\N
85215	5948	Tordillo	Ranchería	Cajeme	Sonora	\N
85216	973	Vicente Guerrero (El Portón)	Ejido	Cajeme	Sonora	\N
85216	4461	Alfonso Murrieta Ruiz	Ranchería	Cajeme	Sonora	\N
85216	4514	Bachoco [Avícola]	Ranchería	Cajeme	Sonora	\N
85216	4551	Cajeme Productos Pecuarios	Ranchería	Cajeme	Sonora	\N
85216	4655	Campo Millar	Ranchería	Cajeme	Sonora	\N
85216	4836	El Alamito	Ranchería	Cajeme	Sonora	\N
85216	4917	Quinta San Rafael	Ranchería	Cajeme	Sonora	\N
85216	4970	El Realito (Carlos Esquer)	Ranchería	Cajeme	Sonora	\N
85216	5127	Guadalupe García Corral (El Sereno)	Ranchería	Cajeme	Sonora	\N
85216	5218	Francisco Javier Valenzuela	Ranchería	Cajeme	Sonora	\N
85216	5317	La Indita	Ranchería	Cajeme	Sonora	\N
85216	5677	Predio Esperancita (Andrés Almada Ceceña)	Ranchería	Cajeme	Sonora	\N
85216	5678	Predio Esperancita (Ejido Vicente Guerrero)	Granja	Cajeme	Sonora	\N
85216	5713	Ramón Camargo (El Predio)	Ranchería	Cajeme	Sonora	\N
85216	5913	Seminario Diocesano de Ciudad Obregón	Ejido	Cajeme	Sonora	\N
85216	5919	Sesgado	Ranchería	Cajeme	Sonora	\N
85217	964	Las Caleras (La Calera)	Ejido	Cajeme	Sonora	\N
85217	974	Estación Corral	Pueblo	Cajeme	Sonora	\N
85217	975	Loma de Guamúchil	Colonia	Cajeme	Sonora	\N
85217	976	Tajimaroa	Ranchería	Cajeme	Sonora	\N
85217	4509	Babojori	Ejido	Cajeme	Sonora	\N
85217	4730	Chiktula	Ranchería	Cajeme	Sonora	\N
85217	4732	Chinabampo	Ranchería	Cajeme	Sonora	\N
85217	4827	El Abolillo	Ranchería	Cajeme	Sonora	\N
85217	4830	El Aguajito	Ranchería	Cajeme	Sonora	\N
85217	4847	El Babojori	Ranchería	Cajeme	Sonora	\N
85217	4859	El Cajón	Ranchería	Cajeme	Sonora	\N
85217	4868	El Carrizo	Ranchería	Cajeme	Sonora	\N
85217	4872	El Chichiquelite	Ranchería	Cajeme	Sonora	\N
85217	4880	El Chupadero	Ranchería	Cajeme	Sonora	\N
85217	4883	El Corohuis (Corohuisi)	Ranchería	Cajeme	Sonora	\N
85217	4892	El Dique	Ranchería	Cajeme	Sonora	\N
85217	4903	El Gato	Ejido	Cajeme	Sonora	\N
85217	4908	El Guayacán	Ranchería	Cajeme	Sonora	\N
85217	4909	El Guayacán	Ejido	Cajeme	Sonora	\N
85217	4971	El Recodo	Ranchería	Cajeme	Sonora	\N
85217	4992	El Sombrerete	Ranchería	Cajeme	Sonora	\N
85217	5135	Guadalupe Valenzuela Valdez	Ranchería	Cajeme	Sonora	\N
85217	5255	La Aguja	Ranchería	Cajeme	Sonora	\N
85217	5260	La Aurora	Ranchería	Cajeme	Sonora	\N
85217	5270	La Calera de los Murrieta	Ranchería	Cajeme	Sonora	\N
85217	5281	La Compuerta	Ranchería	Cajeme	Sonora	\N
85217	5283	La Criba	Ranchería	Cajeme	Sonora	\N
85217	5320	La Lagunita	Ranchería	Cajeme	Sonora	\N
85217	5328	La Matanza	Ranchería	Cajeme	Sonora	\N
85217	5330	La Mina	Ranchería	Cajeme	Sonora	\N
85217	5337	La Noria	Ranchería	Cajeme	Sonora	\N
85217	5357	La Pitahaya (El Tebari)	Ranchería	Cajeme	Sonora	\N
85217	5366	La Puerta	Ranchería	Cajeme	Sonora	\N
85217	5377	La Sauceda	Ranchería	Cajeme	Sonora	\N
85217	5378	La Sepultura	Ranchería	Cajeme	Sonora	\N
85217	5391	La Viznaga	Ranchería	Cajeme	Sonora	\N
85217	5392	La Viznaga del Yoreme	Ranchería	Cajeme	Sonora	\N
85217	5410	Las Cuevitas	Ranchería	Cajeme	Sonora	\N
85217	5421	Las Pilas	Ranchería	Cajeme	Sonora	\N
85217	5425	Las Tortugas	Ranchería	Cajeme	Sonora	\N
85217	5429	Las Tunas	Ranchería	Cajeme	Sonora	\N
85217	5436	Loma de Corral (Lomas de Est Corral)	Ranchería	Cajeme	Sonora	\N
85217	5459	Los Chinos	Ranchería	Cajeme	Sonora	\N
85217	5484	Los Muertos	Ranchería	Cajeme	Sonora	\N
85217	5492	Los Pérez	Ranchería	Cajeme	Sonora	\N
85217	5615	Ojo de Agua	Ranchería	Cajeme	Sonora	\N
85217	5626	Otancahui	Ranchería	Cajeme	Sonora	\N
85217	5639	Palo Fierro	Ranchería	Cajeme	Sonora	\N
85217	5676	Pozo Dulce	Ranchería	Cajeme	Sonora	\N
85217	5692	Puente del Ferrocarril	Ranchería	Cajeme	Sonora	\N
85217	5736	De Florentino Villegas	Rancho	Cajeme	Sonora	\N
85217	5739	De Odilón Tamayo	Rancho	Cajeme	Sonora	\N
85217	5758	Otancahui (Kateuutu)	Rancho	Cajeme	Sonora	\N
85217	5759	Pénjamo	Rancho	Cajeme	Sonora	\N
85217	5846	San Francisco	Ranchería	Cajeme	Sonora	\N
85217	5860	San Juanico	Ranchería	Cajeme	Sonora	\N
85217	5938	Techarobo	Ranchería	Cajeme	Sonora	\N
85218	977	La Tinajera	Colonia	Cajeme	Sonora	\N
85218	2831	Puente de Picos	Colonia	Cajeme	Sonora	\N
85218	2842	Don Poli	Ejido	Cajeme	Sonora	\N
85218	4420	Adrenalina Track	Ranchería	Cajeme	Sonora	\N
85218	4430	Agrícola DIO	Ranchería	Cajeme	Sonora	\N
85218	4455	Aldo	Ranchería	Cajeme	Sonora	\N
85218	4460	Alfonso Fuentes Camacho	Ranchería	Cajeme	Sonora	\N
85218	4465	Alfredo Ruiz M (El Jacal)	Rancho	Cajeme	Sonora	\N
85218	4468	Amada Martínez de Castro	Ranchería	Cajeme	Sonora	\N
85218	4482	Antonio Carrasco Martínez	Ranchería	Cajeme	Sonora	\N
85218	4486	Antonio Paez	Ranchería	Cajeme	Sonora	\N
85218	4488	Armando Borbón	Ranchería	Cajeme	Sonora	\N
85218	4494	Arturo Carabéo	Ranchería	Cajeme	Sonora	\N
85218	4506	Rancho Grande [Avícola]	Granja	Cajeme	Sonora	\N
85218	4513	Bachoco (Granja Reproductora Pesada)	Granja	Cajeme	Sonora	\N
85218	4519	Balo Reyes	Ranchería	Cajeme	Sonora	\N
85218	4525	Beto Arzola	Ranchería	Cajeme	Sonora	\N
85218	4544	Bordos del Bachoco	Ranchería	Cajeme	Sonora	\N
85218	4546	Braulio	Ranchería	Cajeme	Sonora	\N
85218	4550	Buhítos (Crianza Comercial 3160)	Ranchería	Cajeme	Sonora	\N
85218	4559	San Antonio	Ranchería	Cajeme	Sonora	\N
85218	4561	Campito Cuevas	Ranchería	Cajeme	Sonora	\N
85218	4563	Quinta Campestre los Álamos	Ranchería	Cajeme	Sonora	\N
85218	4564	De Valenzuela	Rancho	Cajeme	Sonora	\N
85218	4617	Catalinas	Rancho	Cajeme	Sonora	\N
85218	4625	Campo de Ramos (Bahía)	Ranchería	Cajeme	Sonora	\N
85218	4634	El Campito	Ranchería	Cajeme	Sonora	\N
85218	4636	Campo Dulce	Ranchería	Cajeme	Sonora	\N
85218	4639	Campo Ernesto	Ranchería	Cajeme	Sonora	\N
85218	4654	Campo mi Ilusión	Ranchería	Cajeme	Sonora	\N
85218	4690	Campos	Ranchería	Cajeme	Sonora	\N
85218	4693	Canal Alto Kilómetro Treinta y Uno	Ranchería	Cajeme	Sonora	\N
85218	4696	Canal Porfirio Díaz (Bloquera Porfirio Díaz)	Ranchería	Cajeme	Sonora	\N
85218	4699	Carlos Valenzuela	Ranchería	Cajeme	Sonora	\N
85218	4704	Carmen Cuen	Ranchería	Cajeme	Sonora	\N
85218	4705	Carolina Block	Ranchería	Cajeme	Sonora	\N
85218	4706	Cuadra Guadalupe	Ranchería	Cajeme	Sonora	\N
85218	4715	Cástulo Amarillas	Ranchería	Cajeme	Sonora	\N
85218	4716	Cay Intento	Rancho	Cajeme	Sonora	\N
85218	4723	Imelda Meza	Ranchería	Cajeme	Sonora	\N
85218	4725	César M Padilla	Rancho	Cajeme	Sonora	\N
85218	4727	Cesáreo Juárez	Ranchería	Cajeme	Sonora	\N
85218	4746	Constantino López (Kilómetro Siete)	Ranchería	Cajeme	Sonora	\N
85218	4750	Corral de Piedra	Ranchería	Cajeme	Sonora	\N
85218	4753	Corrales Arvizu	Ranchería	Cajeme	Sonora	\N
85218	4754	Corrales San Juan	Ranchería	Cajeme	Sonora	\N
85218	4767	Cuadra Kalín	Ranchería	Cajeme	Sonora	\N
85218	4774	Cutabampo (Mario Luna)	Ranchería	Cajeme	Sonora	\N
85218	4781	Doctor Rodríguez (La Escondida)	Ranchería	Cajeme	Sonora	\N
85218	4782	Dolores Juzaino	Ranchería	Cajeme	Sonora	\N
85218	4786	Don Clement	Ranchería	Cajeme	Sonora	\N
85218	4792	Dos Potrillos	Ranchería	Cajeme	Sonora	\N
85218	4797	Edmundo Lugo	Ranchería	Cajeme	Sonora	\N
85218	4798	Eduardo Balladares (Campo la Calavera)	Ranchería	Cajeme	Sonora	\N
85218	4800	Eduardo Macías Carranza	Ranchería	Cajeme	Sonora	\N
85218	4803	Efraín López	Ranchería	Cajeme	Sonora	\N
85218	4840	El Álamo	Ranchería	Cajeme	Sonora	\N
85218	4841	El Álamo	Ejido	Cajeme	Sonora	\N
85218	4849	El Bagao [Establo]	Ranchería	Cajeme	Sonora	\N
85218	4850	El Bajío	Ranchería	Cajeme	Sonora	\N
85218	4865	El Campito	Rancho	Cajeme	Sonora	\N
85218	4866	El Campito (Cribas)	Ranchería	Cajeme	Sonora	\N
85218	4871	El Chapote	Ranchería	Cajeme	Sonora	\N
85218	4875	El Chicural	Ranchería	Cajeme	Sonora	\N
85218	4882	Palofierro	Rancho	Cajeme	Sonora	\N
85218	4890	El Dátil (Rancho la Palmita)	Rancho	Cajeme	Sonora	\N
85218	4896	El Dolar	Ranchería	Cajeme	Sonora	\N
85218	4900	El Establo (Blanca Esthela Colomo) [Restaurante]	Ranchería	Cajeme	Sonora	\N
85218	4904	El Gatunoso (Ramón Payán)	Ranchería	Cajeme	Sonora	\N
85218	4906	El Guamuchil	Ranchería	Cajeme	Sonora	\N
85218	4913	El Jazmín	Ranchería	Cajeme	Sonora	\N
85218	4915	El Jito [Establo]	Ranchería	Cajeme	Sonora	\N
85218	4923	El Mezquite	Ranchería	Cajeme	Sonora	\N
85218	4939	Abuela Nena	Rancho	Cajeme	Sonora	\N
85218	4943	El Paraiso	Ranchería	Cajeme	Sonora	\N
85218	4946	El Pato	Ranchería	Cajeme	Sonora	\N
85218	4947	El Pilareño	Ranchería	Cajeme	Sonora	\N
85218	4949	El Poli	Ranchería	Cajeme	Sonora	\N
85218	4950	El Porvenir	Ranchería	Cajeme	Sonora	\N
85218	4951	El Porvenir	Ejido	Cajeme	Sonora	\N
85218	4958	El Quiniqui	Ranchería	Cajeme	Sonora	\N
85218	4966	El Ranchito (Granja Rancho Grande)	Granja	Cajeme	Sonora	\N
85218	4972	El Reparo (Octavio Méndez)	Ranchería	Cajeme	Sonora	\N
85218	4973	El Represo	Ranchería	Cajeme	Sonora	\N
85218	4985	El Potrero de los Crark	Ranchería	Cajeme	Sonora	\N
85218	4986	El Sauzal	Ranchería	Cajeme	Sonora	\N
85218	4987	El Sauzal	Ejido	Cajeme	Sonora	\N
85218	4989	El Sibacobi	Ranchería	Cajeme	Sonora	\N
85218	5021	San José [Engorda]	Ranchería	Cajeme	Sonora	\N
85218	5023	Enrique Quijada Galindo	Ranchería	Cajeme	Sonora	\N
85218	5029	Ernesto Weihs Álvarez (Bahía)	Ranchería	Cajeme	Sonora	\N
85218	5035	Esperancita Diez	Ranchería	Cajeme	Sonora	\N
85218	5036	Esperancita Trece	Ranchería	Cajeme	Sonora	\N
85218	5051	Esther Rafaela Álvarez	Ranchería	Cajeme	Sonora	\N
85218	5060	Roberto Terán	Ranchería	Cajeme	Sonora	\N
85218	5063	Fausto	Ranchería	Cajeme	Sonora	\N
85218	5070	Felipe Zamora	Ranchería	Cajeme	Sonora	\N
85218	5080	Florentina Amarillas Rochin	Ranchería	Cajeme	Sonora	\N
85218	5081	Flores Valenzuela (Charco Hondo)	Ranchería	Cajeme	Sonora	\N
85218	5083	Francisca Balladares	Ranchería	Cajeme	Sonora	\N
85218	5086	Francisco Contreras Valenzuela	Ranchería	Cajeme	Sonora	\N
85218	5087	Javier Villa	Ranchería	Cajeme	Sonora	\N
85218	5088	Francisco Gutiérrez (El Álamo)	Ranchería	Cajeme	Sonora	\N
85218	5099	Francisco Villa	Ranchería	Cajeme	Sonora	\N
85218	5100	Francisco Wilis (La Finca)	Rancho	Cajeme	Sonora	\N
85218	5102	Frente a PEMEX	Ejido	Cajeme	Sonora	\N
85218	5111	Gerardo Cuén Contreras (La Virgen)	Ranchería	Cajeme	Sonora	\N
85218	5119	Graciela Enríquez Carrizosa	Ranchería	Cajeme	Sonora	\N
85218	5133	Guadalupe Navarro	Ranchería	Cajeme	Sonora	\N
85218	5136	Guayacán	Ranchería	Cajeme	Sonora	\N
85218	5146	Héctor Mendívil	Ranchería	Cajeme	Sonora	\N
85218	5150	Cuadra Doña Pancha	Ranchería	Cajeme	Sonora	\N
85218	5157	Hipólito Rodríguez	Ranchería	Cajeme	Sonora	\N
85218	5160	Huerta (Arturo Castro)	Ranchería	Cajeme	Sonora	\N
85218	5172	Ingeniero Puig (Terracerías y Nivelaciones)	Ranchería	Cajeme	Sonora	\N
85218	5174	Instituto Veracruz	Ranchería	Cajeme	Sonora	\N
85218	5178	Isaac Miranda	Ranchería	Cajeme	Sonora	\N
85218	5184	Jesús Alatorre (Kilómetro Siete)	Ranchería	Cajeme	Sonora	\N
85218	5198	Jorge Arturo Muñoz Campas	Ranchería	Cajeme	Sonora	\N
85218	5214	José Gómez	Ranchería	Cajeme	Sonora	\N
85218	5220	José Luis Rascón Barragán	Ranchería	Cajeme	Sonora	\N
85218	5229	José Santillanez	Ranchería	Cajeme	Sonora	\N
85218	5243	Juan Vicente Cota	Ranchería	Cajeme	Sonora	\N
85218	5247	Puertas Blancas	Ranchería	Cajeme	Sonora	\N
85218	5252	Yovan (Kilómetro Doce)	Ranchería	Cajeme	Sonora	\N
85218	5253	Kilómetro Treinta y Nueve	Ranchería	Cajeme	Sonora	\N
85218	5261	Los Herrera	Ranchería	Cajeme	Sonora	\N
85218	5263	Ranchito Querido	Ranchería	Cajeme	Sonora	\N
85218	5265	La Bloquera (Loma de Esquer)	Ranchería	Cajeme	Sonora	\N
85218	5266	La Brecha	Ranchería	Cajeme	Sonora	\N
85218	5267	La Cabaña	Ranchería	Cajeme	Sonora	\N
85218	5269	La Cabaña	Rancho	Cajeme	Sonora	\N
85218	5273	La Casona (La Ilusión)	Ranchería	Cajeme	Sonora	\N
85218	5275	La Ceiba de los Cuén	Ranchería	Cajeme	Sonora	\N
85218	5284	La Criba (Sosa Rancho)	Rancho	Cajeme	Sonora	\N
85218	5286	La Cuadra Dorada	Ranchería	Cajeme	Sonora	\N
85218	5287	La Cuchilla	Ranchería	Cajeme	Sonora	\N
85218	5300	La Esperancita	Ranchería	Cajeme	Sonora	\N
85218	5301	La Flor	Ranchería	Cajeme	Sonora	\N
85218	5302	La Florida (Hacienda)	Rancho	Cajeme	Sonora	\N
85218	5304	La Gitana	Ranchería	Cajeme	Sonora	\N
85218	5306	La Herradura	Ranchería	Cajeme	Sonora	\N
85218	5311	La Huerta	Ranchería	Cajeme	Sonora	\N
85218	5313	La Huerta Cuarto Poder (Huerta de Nuez)	Ranchería	Cajeme	Sonora	\N
85218	5315	La Ilusión	Ranchería	Cajeme	Sonora	\N
85218	5316	La Ilusión	Ejido	Cajeme	Sonora	\N
85218	5319	La Isleta Dos (Agapito)	Ranchería	Cajeme	Sonora	\N
85218	5323	La Loma	Ranchería	Cajeme	Sonora	\N
85218	5324	La Loma	Ejido	Cajeme	Sonora	\N
85218	5331	La Miseria	Ranchería	Cajeme	Sonora	\N
85218	5348	La Palma (Rancho de Engorda la Palma)	Rancho	Cajeme	Sonora	\N
85218	5350	La Palmita	Ranchería	Cajeme	Sonora	\N
85218	5351	La Pensión [Cuadra]	Ranchería	Cajeme	Sonora	\N
85218	5355	La Pitahaya	Ranchería	Cajeme	Sonora	\N
85218	5358	La Ponderosa	Ranchería	Cajeme	Sonora	\N
85218	5359	La Posesión	Ranchería	Cajeme	Sonora	\N
85218	5364	La Primavera	Ranchería	Cajeme	Sonora	\N
85218	5372	La Rancherita (Bordo del Canal)	Ranchería	Cajeme	Sonora	\N
85218	5375	La Reyna	Ranchería	Cajeme	Sonora	\N
85218	5379	Chichiquelite	Ranchería	Cajeme	Sonora	\N
85218	5382	La Trescientos	Ranchería	Cajeme	Sonora	\N
85218	5389	La Villa	Ranchería	Cajeme	Sonora	\N
85218	5390	Bernardo Ramos	Ranchería	Cajeme	Sonora	\N
85218	5397	Lamberto Obregón	Ranchería	Cajeme	Sonora	\N
85218	5398	Landavazo	Ranchería	Cajeme	Sonora	\N
85218	5399	Las Amapas	Ranchería	Cajeme	Sonora	\N
85218	5408	Las Compuertas	Ranchería	Cajeme	Sonora	\N
85218	5428	Las Tres Verdades	Ranchería	Cajeme	Sonora	\N
85218	5430	Las Vegas (La Huerta)	Ranchería	Cajeme	Sonora	\N
85218	5442	Los Alamitos	Ranchería	Cajeme	Sonora	\N
85218	5444	Los Álamos	Ranchería	Cajeme	Sonora	\N
85218	5446	Los Algodones	Ranchería	Cajeme	Sonora	\N
85218	5450	Los Berrelleza	Ranchería	Cajeme	Sonora	\N
85218	5464	Los Cuatro Tarachi	Ranchería	Cajeme	Sonora	\N
85218	5469	Los Garcías	Ranchería	Cajeme	Sonora	\N
85218	5476	Cuadra la Nogalera	Ranchería	Cajeme	Sonora	\N
85218	5483	La Herradura (Alberto Zataraín)	Rancho	Cajeme	Sonora	\N
85218	5485	Los Naranjos (La Zapeta)	Ranchería	Cajeme	Sonora	\N
85218	5488	Los Novatos	Ranchería	Cajeme	Sonora	\N
85218	5497	Manuel García	Ranchería	Cajeme	Sonora	\N
85218	5503	Los Tambos	Ranchería	Cajeme	Sonora	\N
85218	5505	Los Tejabanes	Ranchería	Cajeme	Sonora	\N
85218	5508	Los Tres Regalos	Ranchería	Cajeme	Sonora	\N
85218	5509	Los Vega	Ranchería	Cajeme	Sonora	\N
85218	5524	Manuel Alcantar [Predio Esquer]	Ranchería	Cajeme	Sonora	\N
85218	5527	Manuel Lugo	Ranchería	Cajeme	Sonora	\N
85218	5545	José Luis Ochoa	Ranchería	Cajeme	Sonora	\N
85218	5566	Esquer	Ranchería	Cajeme	Sonora	\N
85218	5573	Mateo Quiñones	Ranchería	Cajeme	Sonora	\N
85218	5586	La Marquesa	Ranchería	Cajeme	Sonora	\N
85218	5599	Naranjito (Los Cuhen)	Ranchería	Cajeme	Sonora	\N
85218	5602	Noé Carrizosa	Ranchería	Cajeme	Sonora	\N
85218	5604	Norberto Leyva	Ranchería	Cajeme	Sonora	\N
85218	5605	Nueva Creación	Ranchería	Cajeme	Sonora	\N
85218	5607	Mirage	Rancho	Cajeme	Sonora	\N
85218	5609	San Carlos [Campestre]	Ranchería	Cajeme	Sonora	\N
85218	5623	Óscar Ruso Salido (La Parcela)	Ranchería	Cajeme	Sonora	\N
85218	5624	Óscar Salazar	Rancho	Cajeme	Sonora	\N
85218	5633	Pablo Estirado	Ranchería	Cajeme	Sonora	\N
85218	5638	Palo Fierro	Ranchería	Cajeme	Sonora	\N
85218	5643	Palofierro	Ranchería	Cajeme	Sonora	\N
85218	5644	Paloma Ranch	Ranchería	Cajeme	Sonora	\N
85218	5646	Lourdes Valenzuela	Ranchería	Cajeme	Sonora	\N
85218	5669	Porfirio Buitimea Mocobachi (La Esperancita)	Ranchería	Cajeme	Sonora	\N
85218	5670	Porfirio Castro	Ranchería	Cajeme	Sonora	\N
85218	5679	La Virgen [Campo]	Ranchería	Cajeme	Sonora	\N
85218	5680	Predio Salazar	Ranchería	Cajeme	Sonora	\N
85218	5693	Criba de los 7 Hermanos	Ranchería	Cajeme	Sonora	\N
85218	5695	Quinta Arcelia	Ranchería	Cajeme	Sonora	\N
85218	5697	Quinta San Jacinto	Ranchería	Cajeme	Sonora	\N
85218	5700	Raúl Méndez	Ranchería	Cajeme	Sonora	\N
85218	5708	Ramiro Cervantes (Las 3 R)	Ranchería	Cajeme	Sonora	\N
85218	5710	Ramón Álvarez (Cutabampo)	Ejido	Cajeme	Sonora	\N
85218	5729	Ramona Ríos	Ranchería	Cajeme	Sonora	\N
85218	5733	Bajío las Palmas	Rancho	Cajeme	Sonora	\N
85218	5737	De Galindo	Rancho	Cajeme	Sonora	\N
85218	5741	La Chinita	Rancho	Cajeme	Sonora	\N
85218	5745	Gallo Giro	Rancho	Cajeme	Sonora	\N
85218	5752	Las Praderas	Rancho	Cajeme	Sonora	\N
85218	5754	Nene	Rancho	Cajeme	Sonora	\N
85218	5757	Nuevo la Paloma	Rancho	Cajeme	Sonora	\N
85218	5761	San Anselmo	Rancho	Cajeme	Sonora	\N
85218	5762	Martín Palafox	Ranchería	Cajeme	Sonora	\N
85218	5763	San Carlos	Rancho	Cajeme	Sonora	\N
85218	5764	San Judas	Rancho	Cajeme	Sonora	\N
85218	5765	Rancho San Luis	Granja	Cajeme	Sonora	\N
85218	5768	Santa Fe	Rancho	Cajeme	Sonora	\N
85218	5771	Tehson	Rancho	Cajeme	Sonora	\N
85218	5773	Soles Najul	Ranchería	Cajeme	Sonora	\N
85218	5775	Raymundo Ramos	Ranchería	Cajeme	Sonora	\N
85218	5777	Raymundo Vivian	Ranchería	Cajeme	Sonora	\N
85218	5781	Regalado (El Rancho R4)	Rancho	Cajeme	Sonora	\N
85218	5796	Roberto Valencia	Ranchería	Cajeme	Sonora	\N
85218	5803	Román Quintero	Ranchería	Cajeme	Sonora	\N
85218	5819	Rumaldo Morales (El Mango)	Ranchería	Cajeme	Sonora	\N
85218	5830	San Antonio	Hacienda	Cajeme	Sonora	\N
85218	5831	San Antonio	Ejido	Cajeme	Sonora	\N
85218	5832	San Antonio	Rancho	Cajeme	Sonora	\N
85218	5833	San Antonio	Rancho	Cajeme	Sonora	\N
85218	5835	San Antonio	Granja	Cajeme	Sonora	\N
85218	5836	El Descanso	Exhacienda	Cajeme	Sonora	\N
85218	5837	San Antonio (Bahía de Perla)	Ranchería	Cajeme	Sonora	\N
85218	5838	San Antonio (Los Hoyos)	Ranchería	Cajeme	Sonora	\N
85218	5839	San Bartolo	Ranchería	Cajeme	Sonora	\N
85218	5844	San Fernando (Agustín Ibarra)	Ranchería	Cajeme	Sonora	\N
85218	5849	San Francisco de la Huerta	Ranchería	Cajeme	Sonora	\N
85218	5862	San Judas	Ranchería	Cajeme	Sonora	\N
85218	5866	San Martín	Ranchería	Cajeme	Sonora	\N
85218	5870	Los Valientes	Ranchería	Cajeme	Sonora	\N
85218	5871	San Miguelito	Ejido	Cajeme	Sonora	\N
85218	5872	San Pancracio	Ranchería	Cajeme	Sonora	\N
85218	5881	Santa Anita	Ranchería	Cajeme	Sonora	\N
85218	5888	Santa Cruz	Ranchería	Cajeme	Sonora	\N
85218	5901	Santa Rosa	Ejido	Cajeme	Sonora	\N
85218	5903	Santa Rosa	Ranchería	Cajeme	Sonora	\N
85218	5904	Santa Rosa	Rancho	Cajeme	Sonora	\N
85218	5907	Santo Niño	Ranchería	Cajeme	Sonora	\N
85218	5923	Siete Hermanos	Ranchería	Cajeme	Sonora	\N
85218	5936	Tanque de León (José Romero)	Ranchería	Cajeme	Sonora	\N
85218	5956	Trini Zavala (El Mezquite)	Ranchería	Cajeme	Sonora	\N
85218	5960	Uly Ely	Ranchería	Cajeme	Sonora	\N
85218	5965	Veracruz (El Chorizo)	Ranchería	Cajeme	Sonora	\N
85218	5968	Vicente Mejía Dávila (Campo San Antonio)	Ranchería	Cajeme	Sonora	\N
85218	5969	Víctor Acosta Valenzuela	Ranchería	Cajeme	Sonora	\N
85218	5978	Los Magueyes	Ranchería	Cajeme	Sonora	\N
85219	24	La Huerta	Colonia	Cajeme	Sonora	\N
85219	978	Cócorit	Pueblo	Cajeme	Sonora	\N
85219	1893	La Calavera	Barrio	Cajeme	Sonora	\N
85219	1894	8 Pueblos	Barrio	Cajeme	Sonora	\N
85219	1895	Viviano Murieta	Colonia	Cajeme	Sonora	\N
85219	1896	Eduardo Estrella	Colonia	Cajeme	Sonora	\N
85219	1897	El Alhuate	Barrio	Cajeme	Sonora	\N
85219	1898	El Comti	Barrio	Cajeme	Sonora	\N
85219	1899	San José	Barrio	Cajeme	Sonora	\N
85219	4921	Sendero Real	Fraccionamiento	Cajeme	Sonora	\N
85219	5980	Alameda	Fraccionamiento	Cajeme	Sonora	\N
85219	5985	Campestre	Colonia	Cajeme	Sonora	\N
85219	5994	Nueva Creación Cócorit	Colonia	Cajeme	Sonora	\N
85220	981	Benito Juárez (La Granja)	Granja	Navojoa	Sonora	\N
85220	982	Jopopaco	Ranchería	Navojoa	Sonora	\N
85220	983	Masiaca	Pueblo	Navojoa	Sonora	\N
85220	984	San José Masiaca	Ejido	Navojoa	Sonora	\N
85220	2799	Huebampo	Colonia	Navojoa	Sonora	\N
85220	2920	Choacalle	Ranchería	Navojoa	Sonora	\N
85220	3327	Cucajaqui	Ejido	Navojoa	Sonora	\N
85220	3467	Bulabampo	Rancho	Navojoa	Sonora	\N
85220	3567	El Sabinito de Tesia (Tesia y Sus Anexos)	Ranchería	Navojoa	Sonora	\N
85220	3589	Estación Masiaca	Ranchería	Navojoa	Sonora	\N
85220	3595	Felipe Ángeles	Ranchería	Navojoa	Sonora	\N
85220	3609	Guacaporo (Bacaporo)	Ranchería	Navojoa	Sonora	\N
85220	3618	Huiribis	Ranchería	Navojoa	Sonora	\N
85220	3648	La Finca	Rancho	Navojoa	Sonora	\N
85220	3667	Las Amapas (Rancho el Jito)	Rancho	Navojoa	Sonora	\N
85220	3675	Las Flores	Ranchería	Navojoa	Sonora	\N
85220	3703	Los González	Ranchería	Navojoa	Sonora	\N
85220	3706	Los Mochócolis	Ranchería	Navojoa	Sonora	\N
85220	3742	Piedra Baya	Ranchería	Navojoa	Sonora	\N
85220	3756	Presa Nueva	Ranchería	Navojoa	Sonora	\N
85220	3774	Sahuaro	Granja	Navojoa	Sonora	\N
85220	3784	San Josecito	Ranchería	Navojoa	Sonora	\N
85220	3791	San Pedrito	Ranchería	Navojoa	Sonora	\N
85222	985	Huasaguari	Hacienda	Navojoa	Sonora	\N
85222	986	San Antonio de los Ibarra (San Antonio)	Ejido	Navojoa	Sonora	\N
85222	987	Teachive	Ranchería	Navojoa	Sonora	\N
85222	3423	Adolfo de la Huerta	Ejido	Navojoa	Sonora	\N
85222	3429	Agua Nueva	Ranchería	Navojoa	Sonora	\N
85222	3613	Hacienda San Antonio	Rancho	Navojoa	Sonora	\N
85222	3630	Jusibampito	Ranchería	Navojoa	Sonora	\N
85222	3636	La Aguja	Ranchería	Navojoa	Sonora	\N
85222	3645	La Esmeralda	Ranchería	Navojoa	Sonora	\N
85222	3681	Las Milpas	Ranchería	Navojoa	Sonora	\N
85222	3687	Las Víboras	Ranchería	Navojoa	Sonora	\N
85222	3748	Planta NOROTOSA	Ranchería	Navojoa	Sonora	\N
85222	3763	Atalaya	Rancho	Navojoa	Sonora	\N
85222	3768	Nuevo	Rancho	Navojoa	Sonora	\N
85222	3820	Torocoba	Ranchería	Navojoa	Sonora	\N
85222	3836	Yopari	Rancho	Navojoa	Sonora	\N
85223	24	El Campito	Rancho	Navojoa	Sonora	\N
85223	988	Bacabachi	Colonia	Navojoa	Sonora	\N
85223	989	Los Buayums	Pueblo	Navojoa	Sonora	\N
85223	990	El Saneal	Colonia	Navojoa	Sonora	\N
85223	991	Francisco I Madero Dos	Ejido	Navojoa	Sonora	\N
85223	992	Licenciado Luis Echeverría Álvarez	Ejido	Navojoa	Sonora	\N
85223	3434	Alfredo Karam	Ranchería	Navojoa	Sonora	\N
85223	3440	Álvarez Hermanos	Ranchería	Navojoa	Sonora	\N
85223	3441	Álvarez Hermanos	Ejido	Navojoa	Sonora	\N
85223	3442	Álvarez Hermanos	Rancho	Navojoa	Sonora	\N
85223	3443	Amador Almada	Ranchería	Navojoa	Sonora	\N
85223	3452	Bacabachi (La Granja)	Granja	Navojoa	Sonora	\N
85223	3483	Campo Girasol	Rancho	Navojoa	Sonora	\N
85223	3494	Canuto Aguilar (Campo Canuto)	Ranchería	Navojoa	Sonora	\N
85223	3564	El Reparo	Ranchería	Navojoa	Sonora	\N
85223	3570	El Saneal (La Granja)	Granja	Navojoa	Sonora	\N
85223	3646	La Esperanza	Ranchería	Navojoa	Sonora	\N
85223	3647	La Esquina Valdez (Puente Valdez)	Ranchería	Navojoa	Sonora	\N
85223	3660	La Potable	Rancho	Navojoa	Sonora	\N
85223	3661	La Potable	Ranchería	Navojoa	Sonora	\N
85223	3668	Las Bombas	Ranchería	Navojoa	Sonora	\N
85223	3670	Las Caballerizas (Campo Ruiz)	Ranchería	Navojoa	Sonora	\N
85223	3711	Macías	Ranchería	Navojoa	Sonora	\N
85223	3712	Macías	Ejido	Navojoa	Sonora	\N
85223	3744	Plano Oriente	Ranchería	Navojoa	Sonora	\N
85223	3757	Puente San Ignacio	Ranchería	Navojoa	Sonora	\N
85223	3787	San Juan (La Noria)	Ranchería	Navojoa	Sonora	\N
85223	3789	San Martín Chuachora	Rancho	Navojoa	Sonora	\N
85223	3818	Tiqui Torres	Ranchería	Navojoa	Sonora	\N
85224	993	Chirajobampo	Colonia	Navojoa	Sonora	\N
85224	994	Sinahuisa	Colonia	Navojoa	Sonora	\N
85224	2783	Antonio Rosales (Las Ánimas)	Ejido	Navojoa	Sonora	\N
85224	3421	Los Jitos	Granja	Navojoa	Sonora	\N
85224	3426	Boza [Agropecuaria]	Ranchería	Navojoa	Sonora	\N
85224	3447	Arturo Almada	Ranchería	Navojoa	Sonora	\N
85224	3455	Bachoco	Ranchería	Navojoa	Sonora	\N
85224	3461	Bórquez	Ranchería	Navojoa	Sonora	\N
85224	3473	Campo Bojórquez	Ranchería	Navojoa	Sonora	\N
85224	3474	Campo Chacón	Ranchería	Navojoa	Sonora	\N
85224	3478	Campo de Jesús Almada	Ranchería	Navojoa	Sonora	\N
85224	3487	Campo Roberto Rosas	Ranchería	Navojoa	Sonora	\N
85224	3491	Campo Santa Mónica	Ranchería	Navojoa	Sonora	\N
85224	3495	Capetamaya	Ranchería	Navojoa	Sonora	\N
85224	3497	Capetamaya Granja Rosita (La Rosita)	Ranchería	Navojoa	Sonora	\N
85224	3499	Casa Blanca	Ranchería	Navojoa	Sonora	\N
85224	3512	Compuerta Treinta y Ocho	Ranchería	Navojoa	Sonora	\N
85224	3519	DER Agrícola	Ranchería	Navojoa	Sonora	\N
85224	3523	Primero de Abril	Ranchería	Navojoa	Sonora	\N
85224	3528	El Abajeño [Restaurante]	Ranchería	Navojoa	Sonora	\N
85224	3533	El Barrial	Ranchería	Navojoa	Sonora	\N
85224	3540	El Ciclón [Avícola]	Ranchería	Navojoa	Sonora	\N
85224	3542	El Cuatro	Ranchería	Navojoa	Sonora	\N
85224	3547	El Abajeño	Ranchería	Navojoa	Sonora	\N
85224	3553	El Milagro	Ranchería	Navojoa	Sonora	\N
85224	3555	El Papalote	Ranchería	Navojoa	Sonora	\N
85224	3581	Rábago [Campo Agrícola]	Ranchería	Navojoa	Sonora	\N
85224	3605	Germán Corral	Ranchería	Navojoa	Sonora	\N
85224	3624	Arturo Almada	Rancho	Navojoa	Sonora	\N
85224	3651	La Huerta	Ranchería	Navojoa	Sonora	\N
85224	3691	Lolita	Ranchería	Navojoa	Sonora	\N
85224	3698	Los Bórquez	Ranchería	Navojoa	Sonora	\N
85224	3708	Los Pinos	Ranchería	Navojoa	Sonora	\N
85224	3717	Martínez	Ranchería	Navojoa	Sonora	\N
85224	3719	Mazolay	Ranchería	Navojoa	Sonora	\N
85224	3724	Molino de Almada	Ranchería	Navojoa	Sonora	\N
85224	3727	Nacapul	Ranchería	Navojoa	Sonora	\N
85224	3731	Norisina	Ranchería	Navojoa	Sonora	\N
85224	3739	Pedro Almada	Ranchería	Navojoa	Sonora	\N
85224	3760	Ramón Zazueta	Ranchería	Navojoa	Sonora	\N
85224	3764	De los González	Rancho	Navojoa	Sonora	\N
85224	3772	Rodolfo Rosas	Ranchería	Navojoa	Sonora	\N
85224	3797	Santa Isabel (Los Cocos)	Ranchería	Navojoa	Sonora	\N
85224	3805	Saucobe	Ranchería	Navojoa	Sonora	\N
85224	3817	Tetacruz	Ranchería	Navojoa	Sonora	\N
85224	3824	Tres Jitos (Los Carrazco)	Ranchería	Navojoa	Sonora	\N
85224	3832	Veintisiete	Ranchería	Navojoa	Sonora	\N
85224	3835	Fernando Yépiz Rosas	Ranchería	Navojoa	Sonora	\N
85224	3838	Yorimayo	Ranchería	Navojoa	Sonora	\N
85225	997	Sapochopo	Ranchería	Navojoa	Sonora	\N
85225	3427	El Barrial	Ranchería	Navojoa	Sonora	\N
85225	3436	Ucamayo [Algodonera]	Ranchería	Navojoa	Sonora	\N
85225	3759	San Alfonso	Ranchería	Navojoa	Sonora	\N
85225	3773	Rubén Valenzuela	Ranchería	Navojoa	Sonora	\N
85226	998	Chinotahueca	Ranchería	Navojoa	Sonora	\N
85226	999	El Jopo	Ranchería	Navojoa	Sonora	\N
85226	1000	Sapomora	Ranchería	Navojoa	Sonora	\N
85226	3419	5 de Junio	Ejido	Navojoa	Sonora	\N
85226	3431	Aldegundo	Ranchería	Navojoa	Sonora	\N
85226	3445	Héctor Arreola	Ranchería	Navojoa	Sonora	\N
85226	3463	Buenavista	Ranchería	Navojoa	Sonora	\N
85226	3470	Campo Aguadulce	Ranchería	Navojoa	Sonora	\N
85226	3477	Campo de Guillermo Giesecke	Ranchería	Navojoa	Sonora	\N
85226	3492	Campo Valenzuela	Ranchería	Navojoa	Sonora	\N
85226	3493	Campo Zazueta	Ranchería	Navojoa	Sonora	\N
85226	3509	Abraham Mendívil Portillo	Ranchería	Navojoa	Sonora	\N
85226	3511	Colegio del Pacífico	Equipamiento	Navojoa	Sonora	\N
85226	3534	El Barrial	Ranchería	Navojoa	Sonora	\N
85226	3535	El Barrial Kilómetro Doce	Ranchería	Navojoa	Sonora	\N
85226	3610	Guadalupe	Ranchería	Navojoa	Sonora	\N
85226	3612	Don Pepe	Exhacienda	Navojoa	Sonora	\N
85226	3615	Héctor Arreola	Rancho	Navojoa	Sonora	\N
85226	3629	Jupacobe	Ranchería	Navojoa	Sonora	\N
85226	3633	Kilómetro Catorce	Ranchería	Navojoa	Sonora	\N
85226	3638	La Bomba	Ranchería	Navojoa	Sonora	\N
85226	3672	Las Carolinas (Cahurara) [Huerta]	Ranchería	Navojoa	Sonora	\N
85226	3674	Las Dos Palmas	Ranchería	Navojoa	Sonora	\N
85226	3696	Los Arvizu	Ranchería	Navojoa	Sonora	\N
85226	3707	Epifanio Zazueta	Ranchería	Navojoa	Sonora	\N
85226	3709	Los Pinos	Ranchería	Navojoa	Sonora	\N
85226	3713	Manuel Godínez	Ranchería	Navojoa	Sonora	\N
85226	3729	Navarro	Ranchería	Navojoa	Sonora	\N
85226	3737	Los Parosis	Ranchería	Navojoa	Sonora	\N
85226	3745	Ada [Planta Procesadora de Granos]	Ranchería	Navojoa	Sonora	\N
85226	3771	Robinson	Ranchería	Navojoa	Sonora	\N
85226	3778	San Gerardo	Ranchería	Navojoa	Sonora	\N
85226	3781	San José	Ejido	Navojoa	Sonora	\N
85226	3782	San José Chinotahueca	Ranchería	Navojoa	Sonora	\N
85226	3794	Santa Anita	Ranchería	Navojoa	Sonora	\N
85226	3798	Santa Isabel	Ranchería	Navojoa	Sonora	\N
85226	3807	Sicoma	Ranchería	Navojoa	Sonora	\N
85226	3808	Sicoma (Bachoco)	Ranchería	Navojoa	Sonora	\N
85227	1001	Batayaqui	Ejido	Navojoa	Sonora	\N
85227	1002	San José	Rancho	Navojoa	Sonora	\N
85227	2801	Junelancahui (Joconas)	Ejido	Navojoa	Sonora	\N
85227	3444	Aquimulato	Ranchería	Navojoa	Sonora	\N
85227	3498	Casa Blanca	Ranchería	Navojoa	Sonora	\N
85227	3506	Chinobampo	Ranchería	Navojoa	Sonora	\N
85227	3538	El Chilicote	Ranchería	Navojoa	Sonora	\N
85227	3574	El Tecolote	Ranchería	Navojoa	Sonora	\N
85227	3579	El Viejo Batayaqui	Ranchería	Navojoa	Sonora	\N
85227	3591	Etchomocha	Ranchería	Navojoa	Sonora	\N
85227	3620	SONMEX [Industrias]	Zona industrial	Navojoa	Sonora	\N
85227	3631	Jusibampo	Ranchería	Navojoa	Sonora	\N
85227	3673	Las Chivas	Ranchería	Navojoa	Sonora	\N
85227	3702	Los Cuatro	Rancho	Navojoa	Sonora	\N
85227	3718	Masubampo (Nasubampo)	Ranchería	Navojoa	Sonora	\N
85227	3723	Miguel Hidalgo	Ejido	Navojoa	Sonora	\N
85227	3750	Porcina Cocutec	Granja	Navojoa	Sonora	\N
85227	3752	San Alfonso	Granja	Navojoa	Sonora	\N
85227	3766	La Soledad	Rancho	Navojoa	Sonora	\N
85227	3785	San Juan	Granja	Navojoa	Sonora	\N
85227	3810	Singapur	Ranchería	Navojoa	Sonora	\N
85228	1003	Rancho Camargo	Ranchería	Navojoa	Sonora	\N
85228	1004	El Recodo	Colonia	Navojoa	Sonora	\N
85228	1005	Nachuquis (San Antonio Nachuquis)	Colonia	Navojoa	Sonora	\N
85228	1006	Rancho del Padre	Ejido	Navojoa	Sonora	\N
85228	2789	Punta de la Laguna	Ejido	Navojoa	Sonora	\N
85228	3435	Algodonera	Ranchería	Navojoa	Sonora	\N
85228	3454	Bacerán	Rancho	Navojoa	Sonora	\N
85228	3510	Cohuirimpo	Ranchería	Navojoa	Sonora	\N
85228	3517	Cutataila	Rancho	Navojoa	Sonora	\N
85228	3518	Daniel Camacho	Ranchería	Navojoa	Sonora	\N
85228	3543	El Cumbro	Ranchería	Navojoa	Sonora	\N
85228	3593	Familia Ozuna Ayala	Ranchería	Navojoa	Sonora	\N
85228	3600	Francisco Clemen Bretano	Ranchería	Navojoa	Sonora	\N
85228	3635	Kutantaka	Ranchería	Navojoa	Sonora	\N
85228	3652	Huerta	Ranchería	Navojoa	Sonora	\N
85228	3686	Las Tierritas	Ranchería	Navojoa	Sonora	\N
85228	3710	Mario Ramírez Rincón	Ranchería	Navojoa	Sonora	\N
85228	3799	Santa Isabel	Ranchería	Navojoa	Sonora	\N
85228	3806	Querobabi [Campo Agrícola]	Ranchería	Navojoa	Sonora	\N
85228	3814	Tesotahueca	Ranchería	Navojoa	Sonora	\N
85228	3822	Torobene	Ranchería	Navojoa	Sonora	\N
85229	1007	Bemelabampo	Ranchería	Navojoa	Sonora	\N
85229	1008	Chihuahuita	Ranchería	Navojoa	Sonora	\N
85229	1009	Cuchilla de Bahuises	Ranchería	Navojoa	Sonora	\N
85229	1010	El Siviral	Ranchería	Navojoa	Sonora	\N
85229	3515	Corrales la Quince	Ranchería	Navojoa	Sonora	\N
85229	3530	El Árbol Caído [Restaurante]	Ranchería	Navojoa	Sonora	\N
85229	3536	El Campito	Ranchería	Navojoa	Sonora	\N
85229	3544	El Dátil	Ranchería	Navojoa	Sonora	\N
85229	3551	El Limón	Ranchería	Navojoa	Sonora	\N
85229	3552	Mezquital de Abajo	Ranchería	Navojoa	Sonora	\N
85229	3554	El Molino	Ranchería	Navojoa	Sonora	\N
85229	3562	El Rancho	Equipamiento	Navojoa	Sonora	\N
85229	3568	El Saucito	Ranchería	Navojoa	Sonora	\N
85229	3571	El Sauz	Ranchería	Navojoa	Sonora	\N
85229	3617	Huerta Aguilera	Ranchería	Navojoa	Sonora	\N
85229	3627	Josonteco	Ranchería	Navojoa	Sonora	\N
85229	3662	La Quince	Rancho	Navojoa	Sonora	\N
85229	3693	Los Aguacates [Huerta]	Ranchería	Navojoa	Sonora	\N
85229	3699	Los Briseño	Ranchería	Navojoa	Sonora	\N
85229	3704	Los Limones	Rancho	Navojoa	Sonora	\N
85229	3714	Margarita	Ranchería	Navojoa	Sonora	\N
85229	3715	Margarita	Ejido	Navojoa	Sonora	\N
85229	3751	Pedro [Porcina]	Ranchería	Navojoa	Sonora	\N
85229	3758	Quinta Angelina	Ranchería	Navojoa	Sonora	\N
85229	3795	Santa Anita	Ranchería	Navojoa	Sonora	\N
85229	3801	Santa María	Ranchería	Navojoa	Sonora	\N
85230	1011	Los Bahuises	Pueblo	Navojoa	Sonora	\N
85230	1013	Guaymitas	Ranchería	Navojoa	Sonora	\N
85230	3643	La Cruz de Rosales	Ranchería	Navojoa	Sonora	\N
85230	3796	Santa Bárbara	Ranchería	Navojoa	Sonora	\N
85230	3827	Valle Buey	Ranchería	Navojoa	Sonora	\N
85232	1014	Basiabampo	Ranchería	Navojoa	Sonora	\N
85232	1015	General Gabriel Leyva Solano (Gabriel Leyva)	Ranchería	Navojoa	Sonora	\N
85232	3428	Agropecuaria Tecorahui	Ranchería	Navojoa	Sonora	\N
85232	3437	Alinsumos	Ranchería	Navojoa	Sonora	\N
85232	3451	Babójori	Ranchería	Navojoa	Sonora	\N
85232	3546	El Dolar	Ranchería	Navojoa	Sonora	\N
85232	3558	El Pollín	Ranchería	Navojoa	Sonora	\N
85232	3577	El Tori	Ranchería	Navojoa	Sonora	\N
85232	3679	Las Iguanas	Ranchería	Navojoa	Sonora	\N
85232	3701	Los Cuates	Ranchería	Navojoa	Sonora	\N
85232	3716	Margarita	Ranchería	Navojoa	Sonora	\N
85232	3788	San Martín	Ranchería	Navojoa	Sonora	\N
85233	20	Engorda Fundición	Granja	Navojoa	Sonora	\N
85233	1016	Etchohuaquila	Colonia	Navojoa	Sonora	\N
85233	1017	Fundición	Colonia	Navojoa	Sonora	\N
85233	1018	Guadalupe de Juárez	Pueblo	Navojoa	Sonora	\N
85233	1020	Jostahueca	Hacienda	Navojoa	Sonora	\N
85233	2800	Musuabampo	Ranchería	Navojoa	Sonora	\N
85233	3424	Agiabampo	Ranchería	Navojoa	Sonora	\N
85233	3432	Tessenderlo Kerley	Ranchería	Navojoa	Sonora	\N
85233	3502	Caseta de Cobro	Ranchería	Navojoa	Sonora	\N
85233	3561	Engorda Yoreme	Rancho	Navojoa	Sonora	\N
85233	3565	El Retiro	Ranchería	Navojoa	Sonora	\N
85233	3566	El Retiro	Ejido	Navojoa	Sonora	\N
85233	3580	Elsa	Ranchería	Navojoa	Sonora	\N
85233	3583	Engorda Campoy	Ranchería	Navojoa	Sonora	\N
85233	3586	Esperancita	Ejido	Navojoa	Sonora	\N
85233	3588	Estación de FFCC Sección Dieciocho	Ranchería	Navojoa	Sonora	\N
85233	3590	Estación Velderráin	Ranchería	Navojoa	Sonora	\N
85233	3592	Eugenia	Ranchería	Navojoa	Sonora	\N
85233	3601	Gabriela	Ranchería	Navojoa	Sonora	\N
85233	3603	Genes	Ranchería	Navojoa	Sonora	\N
85233	3608	Granja Sonqui (La Tuna)	Ranchería	Navojoa	Sonora	\N
85233	3611	Guadalupe Sonqui	Ranchería	Navojoa	Sonora	\N
85233	3639	La Bombita	Ranchería	Navojoa	Sonora	\N
85233	3642	La Choya 4	Ranchería	Navojoa	Sonora	\N
85233	3663	La Sandía	Ranchería	Navojoa	Sonora	\N
85233	3692	Loma Linda	Ranchería	Navojoa	Sonora	\N
85233	3697	Los Batequis	Ranchería	Navojoa	Sonora	\N
85233	3700	Los Buhitos	Ranchería	Navojoa	Sonora	\N
85233	3705	Los Magueyes	Ranchería	Navojoa	Sonora	\N
85233	3777	San Francisco	Ranchería	Navojoa	Sonora	\N
85233	3779	San Germán	Ranchería	Navojoa	Sonora	\N
85233	3792	San Ricardo	Ranchería	Navojoa	Sonora	\N
85233	3803	Santa María del Buaraje	Colonia	Navojoa	Sonora	\N
85233	3811	Susana	Ranchería	Navojoa	Sonora	\N
85233	3812	Tamazula	Ranchería	Navojoa	Sonora	\N
85234	1023	Buáraje Viejo	Ejido	Navojoa	Sonora	\N
85234	1024	El Sifón (Sifón Canal Alto)	Ranchería	Navojoa	Sonora	\N
85234	1025	Joaquín Amaro	Ejido	Navojoa	Sonora	\N
85234	3450	Avícola Sonqui	Ranchería	Navojoa	Sonora	\N
85234	3456	Bachoco Veinticinco Diecisiete	Ranchería	Navojoa	Sonora	\N
85234	3459	Oviáchic 2	Ranchería	Navojoa	Sonora	\N
85234	3460	Familia Félix Cervantes	Ranchería	Navojoa	Sonora	\N
85234	3471	Campo Antonio Zazueta (Las Ruinas)	Ranchería	Navojoa	Sonora	\N
85234	3472	Campo Arvizu	Ranchería	Navojoa	Sonora	\N
85234	3476	Campo Cuauhtémoc	Ranchería	Navojoa	Sonora	\N
85234	3481	Campo del Gringo	Ranchería	Navojoa	Sonora	\N
85234	3484	Ignacio Pablos	Ranchería	Navojoa	Sonora	\N
85234	3486	Campo José Gastélum	Ranchería	Navojoa	Sonora	\N
85234	3505	Che Guevara	Ranchería	Navojoa	Sonora	\N
85234	3527	Revolución Mexicana	Ejido	Navojoa	Sonora	\N
85234	3548	El Gachupín	Ranchería	Navojoa	Sonora	\N
85234	3549	El Invernadero	Ranchería	Navojoa	Sonora	\N
85234	3596	Feriva	Ranchería	Navojoa	Sonora	\N
85234	3656	La Laguna Mondaca	Ranchería	Navojoa	Sonora	\N
85234	3666	Lamberto Arvizu	Ranchería	Navojoa	Sonora	\N
85234	3688	Licenciado Miguel de la Madrid Hurtado	Ranchería	Navojoa	Sonora	\N
85234	3720	Miguel de la Madrid Dos	Ranchería	Navojoa	Sonora	\N
85234	3721	Miguel de la Madrid Dos	Ejido	Navojoa	Sonora	\N
85234	3722	Miguel de la Madrid Uno	Ranchería	Navojoa	Sonora	\N
85234	3735	Oviáchic	Ranchería	Navojoa	Sonora	\N
85234	3746	Planta de Aguamonia	Ranchería	Navojoa	Sonora	\N
85234	3823	Tres Arbolitos	Ranchería	Navojoa	Sonora	\N
85235	1021	Santa Rosa	Hacienda	Navojoa	Sonora	\N
85235	1027	El Jijiri	Ranchería	Navojoa	Sonora	\N
85235	1028	Tetapeche	Ranchería	Navojoa	Sonora	\N
85235	1029	Tierra Blanca	Ranchería	Navojoa	Sonora	\N
85235	2787	La Pera	Ranchería	Navojoa	Sonora	\N
85235	3439	Altamira	Ranchería	Navojoa	Sonora	\N
85235	3457	Barebampo	Ranchería	Navojoa	Sonora	\N
85235	3500	Casa Blanca	Ranchería	Navojoa	Sonora	\N
85235	3516	Cuchujaqui	Ranchería	Navojoa	Sonora	\N
85235	3537	El Chapulín	Ranchería	Navojoa	Sonora	\N
85235	3541	El Core	Ranchería	Navojoa	Sonora	\N
85235	3607	Graciano Sánchez (Yorigibe)	Ranchería	Navojoa	Sonora	\N
85235	3622	Jaitaca	Ranchería	Navojoa	Sonora	\N
85235	3628	Juan Diego	Ranchería	Navojoa	Sonora	\N
85235	3632	Jusibampo	Ranchería	Navojoa	Sonora	\N
85235	3654	La Labor de Santa Rosa	Ranchería	Navojoa	Sonora	\N
85235	3658	La Perita	Ranchería	Navojoa	Sonora	\N
85235	3680	Las Lajas	Ranchería	Navojoa	Sonora	\N
85235	3684	Las Pilas	Ranchería	Navojoa	Sonora	\N
85235	3736	Palo Blanco	Ranchería	Navojoa	Sonora	\N
85235	3761	Ranchería	Ranchería	Navojoa	Sonora	\N
85235	3765	Jaitaca	Rancho	Navojoa	Sonora	\N
85235	3767	Las Granjas	Rancho	Navojoa	Sonora	\N
85235	3769	Ojeda	Rancho	Navojoa	Sonora	\N
85235	3802	Santa María	Ranchería	Navojoa	Sonora	\N
85236	1030	Navomora	Ejido	Navojoa	Sonora	\N
85236	1031	Pueblo Mayo	Pueblo	Navojoa	Sonora	\N
85236	3422	Avícola Rancho Grande	Granja	Navojoa	Sonora	\N
85236	3453	Bacame Nuevo	Ranchería	Navojoa	Sonora	\N
85236	3482	Gilberto Barceló	Ranchería	Navojoa	Sonora	\N
85236	3525	Ignacio Pesqueira	Ejido	Navojoa	Sonora	\N
85236	3637	La Batalla	Ejido	Navojoa	Sonora	\N
85236	3755	Pozo Dulce	Ranchería	Navojoa	Sonora	\N
85236	3770	Raymundo López	Ranchería	Navojoa	Sonora	\N
85236	3830	Linda Vista	Ranchería	Navojoa	Sonora	\N
85237	995	Tres Hermanos	Ranchería	Navojoa	Sonora	\N
85237	1032	Camoa	Ejido	Navojoa	Sonora	\N
85237	1033	Barrio Cantúa	Colonia	Navojoa	Sonora	\N
85237	1034	Santa Bárbara	Ejido	Navojoa	Sonora	\N
85237	2779	Siquisiva	Granja	Navojoa	Sonora	\N
85237	3340	Las Pilas	Rancho	Navojoa	Sonora	\N
85237	3458	Barrio Corral	Ranchería	Navojoa	Sonora	\N
85237	3569	El Sabino	Ranchería	Navojoa	Sonora	\N
85237	3572	El Tablón	Ranchería	Navojoa	Sonora	\N
85237	3575	El Tecolote	Ranchería	Navojoa	Sonora	\N
85237	3669	Las Bombas	Ranchería	Navojoa	Sonora	\N
85238	21	Crianza Tesia	Granja	Navojoa	Sonora	\N
85238	1026	La Laguna de Tesia	Ranchería	Navojoa	Sonora	\N
85238	1035	Chibucú	Ranchería	Navojoa	Sonora	\N
85238	1036	El Chapote	Ranchería	Navojoa	Sonora	\N
85238	1037	Mezquital de Tesia	Ranchería	Navojoa	Sonora	\N
85238	1039	Sibacobe	Ranchería	Navojoa	Sonora	\N
85238	1040	Tesia	Pueblo	Navojoa	Sonora	\N
85238	2788	Los Limones	Ranchería	Navojoa	Sonora	\N
85238	3529	El Alamito	Ranchería	Navojoa	Sonora	\N
85238	3563	El Sahueso	Rancho	Navojoa	Sonora	\N
85238	3676	Las Guásimas (El Japonés)	Ranchería	Navojoa	Sonora	\N
85238	3677	Las Guásimas	Rancho	Navojoa	Sonora	\N
85238	3678	Las Hurracas	Ranchería	Navojoa	Sonora	\N
85238	3753	San Carlos Cuatro [Porcina]	Ranchería	Navojoa	Sonora	\N
85238	3754	San Carlos Tres [Porcina]	Ranchería	Navojoa	Sonora	\N
85238	3776	San Francisco	Ranchería	Navojoa	Sonora	\N
85238	3800	Santa Isabel	Ranchería	Navojoa	Sonora	\N
85239	1022	Agiabampo	Ejido	Navojoa	Sonora	\N
85239	1041	Buiyacusi	Ranchería	Navojoa	Sonora	\N
85239	1042	Capohuiza	Ranchería	Navojoa	Sonora	\N
85239	1043	Loma del Refugio	Ranchería	Navojoa	Sonora	\N
85239	1044	Mezquital de Buiyacusi	Ranchería	Navojoa	Sonora	\N
85239	1045	Rosales	Ranchería	Navojoa	Sonora	\N
85239	3465	Buenos Aires	Ranchería	Navojoa	Sonora	\N
85239	3578	El Triunfo	Ranchería	Navojoa	Sonora	\N
85239	3582	Juan Carlos Cuevas [Empacadora]	Ranchería	Navojoa	Sonora	\N
85239	3599	Fitosanitaria (Estación Cuarentenaria)	Ranchería	Navojoa	Sonora	\N
85239	3685	Las Pilitas	Ranchería	Navojoa	Sonora	\N
85239	3762	Agiabampo	Ranchería	Navojoa	Sonora	\N
85239	3786	San Juan	Ranchería	Navojoa	Sonora	\N
85239	3819	Turi Kowi	Ranchería	Navojoa	Sonora	\N
85239	3825	Túcuri de Abajo	Ranchería	Navojoa	Sonora	\N
85239	3834	Vivajímari	Ranchería	Navojoa	Sonora	\N
85239	3837	Yorentamehua	Ranchería	Navojoa	Sonora	\N
85240	1046	Citaváro	Ejido	Huatabampo	Sonora	\N
85240	1047	Etchoropo	Colonia	Huatabampo	Sonora	\N
85240	1048	La Reforma	Hacienda	Huatabampo	Sonora	\N
85240	1049	La Unión (Cuadro Once)	Rancho	Huatabampo	Sonora	\N
85240	1050	Las Parras	Ejido	Huatabampo	Sonora	\N
85240	1051	Moroncárit	Pueblo	Huatabampo	Sonora	\N
85240	1052	Pozo Dulce	Ejido	Huatabampo	Sonora	\N
85240	1053	Sahuaral de Otero (Sahuaral de Abajo)	Ejido	Huatabampo	Sonora	\N
85240	3853	Agropecuaria Jupateco	Ranchería	Huatabampo	Sonora	\N
85240	3897	El Dátil	Ranchería	Huatabampo	Sonora	\N
85240	3905	El Naranjo	Ranchería	Huatabampo	Sonora	\N
85240	3918	Estero Aquiropo	Ranchería	Huatabampo	Sonora	\N
85240	3926	Huirojara	Ranchería	Huatabampo	Sonora	\N
85240	3929	Janitzio	Ranchería	Huatabampo	Sonora	\N
85240	3930	Jinamaqui	Ranchería	Huatabampo	Sonora	\N
85240	3934	Jupagojori	Ranchería	Huatabampo	Sonora	\N
85240	3967	Las Parritas (El Changuito)	Ranchería	Huatabampo	Sonora	\N
85240	3988	Morelos	Ranchería	Huatabampo	Sonora	\N
85240	4005	Pozo Dulce	Ranchería	Huatabampo	Sonora	\N
85240	4009	De Anguis	Rancho	Huatabampo	Sonora	\N
85241	1054	Baburo	Colonia	Huatabampo	Sonora	\N
85241	1055	El Caro	Ejido	Huatabampo	Sonora	\N
85241	1056	El Sufragio	Ranchería	Huatabampo	Sonora	\N
85241	1057	Zamicarit	Ranchería	Huatabampo	Sonora	\N
85241	3893	El Caro	Ranchería	Huatabampo	Sonora	\N
85241	3895	El Chinalito	Ranchería	Huatabampo	Sonora	\N
85241	3913	El Vigía	Ranchería	Huatabampo	Sonora	\N
85241	3935	Jupateco	Ranchería	Huatabampo	Sonora	\N
85241	3937	La Alameda	Ranchería	Huatabampo	Sonora	\N
85241	3941	La Cochera	Rancho	Huatabampo	Sonora	\N
85241	3961	La Rueda (Morelos)	Rancho	Huatabampo	Sonora	\N
85241	3963	La Trinidad	Ranchería	Huatabampo	Sonora	\N
85243	1059	El Porvenir	Ranchería	Huatabampo	Sonora	\N
85243	1060	El Alto San Cristóbal	Ranchería	Huatabampo	Sonora	\N
85243	3950	La Línea	Ranchería	Huatabampo	Sonora	\N
85243	3952	La Mielera	Ranchería	Huatabampo	Sonora	\N
85243	3960	La Rosita	Colonia	Huatabampo	Sonora	\N
85243	3994	Palo Verde	Ranchería	Huatabampo	Sonora	\N
85243	4007	Agropecuaria Rampar	Ranchería	Huatabampo	Sonora	\N
85243	4012	Rosas	Ranchería	Huatabampo	Sonora	\N
85243	4023	Legumbres de los Arellanes	Ranchería	Huatabampo	Sonora	\N
85243	4026	Serna	Ranchería	Huatabampo	Sonora	\N
85244	1061	La China	Ranchería	Huatabampo	Sonora	\N
85244	1062	La Galera	Hacienda	Huatabampo	Sonora	\N
85244	1063	Las Mamias	Ranchería	Huatabampo	Sonora	\N
85244	3880	Capazeta (Buelna)	Ranchería	Huatabampo	Sonora	\N
85244	3900	El Gato	Ranchería	Huatabampo	Sonora	\N
85244	3947	La Esquina	Ranchería	Huatabampo	Sonora	\N
85245	4	30 de Abril	Colonia	Huatabampo	Sonora	\N
85245	1064	Buiyarumo	Ranchería	Huatabampo	Sonora	\N
85245	1065	Huepaco	Rancho	Huatabampo	Sonora	\N
85245	1066	Júpare	Colonia	Huatabampo	Sonora	\N
85245	1067	La Primavera	Ejido	Huatabampo	Sonora	\N
85245	1068	Las Flores	Ranchería	Huatabampo	Sonora	\N
85245	1069	Navobaxia	Colonia	Huatabampo	Sonora	\N
85245	1070	Pueblo Viejo	Colonia	Huatabampo	Sonora	\N
85245	3843	17 de Octubre	Colonia	Huatabampo	Sonora	\N
85245	3852	Agropecuaria Faromo	Ranchería	Huatabampo	Sonora	\N
85245	3867	Bracamontes	Ranchería	Huatabampo	Sonora	\N
85245	3888	Chijubampo	Ranchería	Huatabampo	Sonora	\N
85245	3889	Cicivari	Ranchería	Huatabampo	Sonora	\N
85245	3894	El Chapote	Ranchería	Huatabampo	Sonora	\N
85245	3898	El Embarcadero	Ranchería	Huatabampo	Sonora	\N
85245	3901	El Juparito (Huepaco)	Ranchería	Huatabampo	Sonora	\N
85245	3902	El Marro	Ranchería	Huatabampo	Sonora	\N
85245	3925	Huerta Linda	Ranchería	Huatabampo	Sonora	\N
85245	3942	La Colonita	Ranchería	Huatabampo	Sonora	\N
85245	3948	La Hacienda de los Vey (Los Chinos)	Ranchería	Huatabampo	Sonora	\N
85245	3949	La Laguna	Ranchería	Huatabampo	Sonora	\N
85245	3956	La Primavera Sur	Ranchería	Huatabampo	Sonora	\N
85245	3957	La Primavera	Rancho	Huatabampo	Sonora	\N
85245	3958	La Quinta Chía	Ranchería	Huatabampo	Sonora	\N
85245	3993	Pablo Gómez Cota (La Primavera)	Ranchería	Huatabampo	Sonora	\N
85245	4021	Santa Rosa (La Piocha)	Ranchería	Huatabampo	Sonora	\N
85246	1071	El Tábare	Ejido	Huatabampo	Sonora	\N
85246	1072	Las Milpas	Ranchería	Huatabampo	Sonora	\N
85246	1073	El Mazaray	Ranchería	Huatabampo	Sonora	\N
85246	3856	Aquichopo	Ranchería	Huatabampo	Sonora	\N
85246	3870	Camajoa	Ranchería	Huatabampo	Sonora	\N
85246	3938	La Arenita	Ranchería	Huatabampo	Sonora	\N
85246	3946	La Esquina	Ranchería	Huatabampo	Sonora	\N
85246	3992	Oraba	Ejido	Huatabampo	Sonora	\N
85247	1074	Bachantahui	Ejido	Huatabampo	Sonora	\N
85247	1075	Los Buitbores	Colonia	Huatabampo	Sonora	\N
85247	1076	La Cuchilla del Etchoropo	Ranchería	Huatabampo	Sonora	\N
85247	1077	La Escalera	Ranchería	Huatabampo	Sonora	\N
85247	1078	La Esperanza	Rancho	Huatabampo	Sonora	\N
85247	1079	Loma de Etchoropo	Pueblo	Huatabampo	Sonora	\N
85247	1080	Mochibampo	Ranchería	Huatabampo	Sonora	\N
85247	1081	La Sábila	Colonia	Huatabampo	Sonora	\N
85247	3344	El Riíto	Ejido	Huatabampo	Sonora	\N
85247	3841	6 de Enero	Colonia	Huatabampo	Sonora	\N
85247	3847	Adrián Anguamea	Ranchería	Huatabampo	Sonora	\N
85247	3850	Agroinsumos Urrea	Ranchería	Huatabampo	Sonora	\N
85247	3861	Bacapaco	Ranchería	Huatabampo	Sonora	\N
85247	3881	Cautebe	Ranchería	Huatabampo	Sonora	\N
85247	3885	Chapultepec	Ranchería	Huatabampo	Sonora	\N
85247	3909	El Riíto de Mazaray (Riíto Muerto)	Ranchería	Huatabampo	Sonora	\N
85247	3919	Estero Santa Bárbara	Ranchería	Huatabampo	Sonora	\N
85247	3924	Huacaporo	Ranchería	Huatabampo	Sonora	\N
85247	3933	Juliantabampo	Rancho	Huatabampo	Sonora	\N
85247	3966	Las Guayabitas	Ranchería	Huatabampo	Sonora	\N
85247	3971	Los Boquivos	Ranchería	Huatabampo	Sonora	\N
85247	4010	Estrella	Rancho	Huatabampo	Sonora	\N
85247	4022	Santini	Ranchería	Huatabampo	Sonora	\N
85247	4024	Sepobampo	Ranchería	Huatabampo	Sonora	\N
85247	4031	Torocoba	Ranchería	Huatabampo	Sonora	\N
85248	1082	Loma de Moroncárit	Colonia	Huatabampo	Sonora	\N
85249	1083	Campo Diecinueve	Colonia	Huatabampo	Sonora	\N
85249	1084	San Antonio	Ranchería	Huatabampo	Sonora	\N
85249	3855	Alto de Silverio	Ranchería	Huatabampo	Sonora	\N
85249	3871	Campo de Arturo Martínez	Ranchería	Huatabampo	Sonora	\N
85249	3872	Campo de Eduardo Santini	Ranchería	Huatabampo	Sonora	\N
85249	3874	Campo Gutiérrez	Ranchería	Huatabampo	Sonora	\N
85249	3875	Campo Miguel Alatorre	Ranchería	Huatabampo	Sonora	\N
85249	3876	Campo Romo	Ranchería	Huatabampo	Sonora	\N
85249	3877	Campo San Francisco	Ranchería	Huatabampo	Sonora	\N
85249	3878	Campo Trini Rosas	Ranchería	Huatabampo	Sonora	\N
85249	3879	Campo Urrea Mumuncuera	Ranchería	Huatabampo	Sonora	\N
85249	3899	El Gallo	Ranchería	Huatabampo	Sonora	\N
85249	3903	El Martillo	Ranchería	Huatabampo	Sonora	\N
85249	3908	Jojurari	Rancho	Huatabampo	Sonora	\N
85249	3923	Héctor Urrea	Ranchería	Huatabampo	Sonora	\N
85249	3940	La Choya	Ranchería	Huatabampo	Sonora	\N
85249	3943	La Cuchilla de San Antonio	Ejido	Huatabampo	Sonora	\N
85249	3944	La Curva	Ranchería	Huatabampo	Sonora	\N
85249	3945	La Curva	Colonia	Huatabampo	Sonora	\N
85249	3953	La Paila	Ranchería	Huatabampo	Sonora	\N
85249	3955	La Pitahaya	Ranchería	Huatabampo	Sonora	\N
85249	3959	La Regla (Los Rodríguez)	Ranchería	Huatabampo	Sonora	\N
85249	3964	Larriñiga	Ranchería	Huatabampo	Sonora	\N
85249	3972	Los Cuates	Ranchería	Huatabampo	Sonora	\N
85249	3973	Los Elizondos	Ranchería	Huatabampo	Sonora	\N
85249	3974	Los Noventa	Ranchería	Huatabampo	Sonora	\N
85249	3976	Los Patos	Ranchería	Huatabampo	Sonora	\N
85249	3977	Los Pinos (Elías Karam)	Ranchería	Huatabampo	Sonora	\N
85249	3980	Luis Echeverría Zuno	Ejido	Huatabampo	Sonora	\N
85249	3981	Macías	Ranchería	Huatabampo	Sonora	\N
85249	3984	Martínez	Ranchería	Huatabampo	Sonora	\N
85249	3989	Mumuncuera	Ranchería	Huatabampo	Sonora	\N
85249	3990	Mumuncuera (Campo los Verdugo)	Ranchería	Huatabampo	Sonora	\N
85249	3995	Pascual Orozco	Ranchería	Huatabampo	Sonora	\N
85249	3996	Pitahaya (Arturo Martínez)	Ranchería	Huatabampo	Sonora	\N
85249	4006	Predio Mumuncuera	Ranchería	Huatabampo	Sonora	\N
85249	4011	Roberto Romo	Ranchería	Huatabampo	Sonora	\N
85249	4015	San Ignacio (La Bomba)	Ranchería	Huatabampo	Sonora	\N
85249	4017	San Javier	Ranchería	Huatabampo	Sonora	\N
85249	4020	Santa Julia	Ranchería	Huatabampo	Sonora	\N
85249	4025	Serbel	Rancho	Huatabampo	Sonora	\N
85249	4027	Tepahui Dos	Ranchería	Huatabampo	Sonora	\N
85249	4029	Tepahui Uno	Ranchería	Huatabampo	Sonora	\N
85249	4033	Unificación Campesina (Cola Seca)	Ejido	Huatabampo	Sonora	\N
85249	4035	Urrea (El Caballito)	Ranchería	Huatabampo	Sonora	\N
85249	4036	Yocupicio	Ranchería	Huatabampo	Sonora	\N
85250	1085	Las Bocas	Pueblo	Huatabampo	Sonora	\N
85250	1086	Estación Luis	Paraje	Huatabampo	Sonora	\N
85250	1087	Sirebampo	Colonia	Huatabampo	Sonora	\N
85250	3342	Las Ánimas	Ranchería	Huatabampo	Sonora	\N
85250	3868	Buiyagojo	Ranchería	Huatabampo	Sonora	\N
85250	3882	Cerco de Huico	Ranchería	Huatabampo	Sonora	\N
85250	3886	Chichibojoro	Ranchería	Huatabampo	Sonora	\N
85250	3887	Chichibojoro (Coteco)	Ranchería	Huatabampo	Sonora	\N
85250	3911	El Trailero [Restaurante]	Ranchería	Huatabampo	Sonora	\N
85250	3922	Guadalupe Estrella (Kilómetro Ciento Siete)	Ranchería	Huatabampo	Sonora	\N
85250	3931	Jitosiáric	Ranchería	Huatabampo	Sonora	\N
85250	3936	Kilómetro Ciento Uno	Ranchería	Huatabampo	Sonora	\N
85250	3939	La Bomba	Ranchería	Huatabampo	Sonora	\N
85250	3968	Loma de los Angelitos	Ranchería	Huatabampo	Sonora	\N
85250	3969	Lonchería Carolina	Ranchería	Huatabampo	Sonora	\N
85250	3970	Los Angelitos Reubicación	Ranchería	Huatabampo	Sonora	\N
85250	3975	Los Ortega	Ranchería	Huatabampo	Sonora	\N
85250	3983	Mario Yocupicio	Ranchería	Huatabampo	Sonora	\N
85250	3987	Míriam [Restaurante]	Ranchería	Huatabampo	Sonora	\N
85250	4013	Rosita [Restaurante]	Ranchería	Huatabampo	Sonora	\N
85250	4016	San Isidro	Ranchería	Huatabampo	Sonora	\N
85250	4037	Zenaida (Los Angelitos) [Restaurante]	Ranchería	Huatabampo	Sonora	\N
85251	1088	Bachoco	Ranchería	Huatabampo	Sonora	\N
85251	1089	Jambiolabampo Uno	Ejido	Huatabampo	Sonora	\N
85251	1090	Yavaritos	Ranchería	Huatabampo	Sonora	\N
85251	3846	Adolfo López Mateos	Ejido	Huatabampo	Sonora	\N
85251	3864	Bajerobeta (Playa Bachoco)	Ranchería	Huatabampo	Sonora	\N
85251	3891	El Apache	Ranchería	Huatabampo	Sonora	\N
85251	3896	El Crucero	Ranchería	Huatabampo	Sonora	\N
85251	3920	Faustino Félix Serna	Ranchería	Huatabampo	Sonora	\N
85251	3928	Jambiolabampo Dos (Los Pollos)	Ranchería	Huatabampo	Sonora	\N
85251	4000	Playa la Ballena	Ranchería	Huatabampo	Sonora	\N
85251	4002	Playa Tojahui	Ranchería	Huatabampo	Sonora	\N
85251	4030	Tojahui	Ranchería	Huatabampo	Sonora	\N
85252	1	Bawe See e (Arena de Mar)	Fraccionamiento	Huatabampo	Sonora	\N
85252	5	Aquaprim	Granja	Huatabampo	Sonora	\N
85252	1091	Yavaros (Isla las Viejas)	Pueblo	Huatabampo	Sonora	\N
85252	2206	Miramar	Colonia	Huatabampo	Sonora	\N
85252	3962	La Técnica	Ranchería	Huatabampo	Sonora	\N
85252	3999	Playa Huatabampito	Equipamiento	Huatabampo	Sonora	\N
85253	1092	Camahuiroa	Ejido	Huatabampo	Sonora	\N
85253	3332	Bachimojaqui	Ranchería	Huatabampo	Sonora	\N
85253	3910	El Santo (Bachomojaqui)	Ranchería	Huatabampo	Sonora	\N
85253	3997	Playa Bachomojaqui	Ranchería	Huatabampo	Sonora	\N
85253	3998	Playa Camahuiroa	Colonia	Huatabampo	Sonora	\N
85254	1093	10 de Abril	Ejido	Huatabampo	Sonora	\N
85254	1094	Tierra y Libertad	Ejido	Huatabampo	Sonora	\N
85254	3865	Benito Juárez	Ejido	Huatabampo	Sonora	\N
85254	3869	Café Lupita (Luchy)	Ranchería	Huatabampo	Sonora	\N
85254	3890	El Abrileño [Restaurante]	Ranchería	Huatabampo	Sonora	\N
85254	3951	La Loma de Estación Luis (Las Vías)	Ranchería	Huatabampo	Sonora	\N
85255	1095	Juan Escutia	Ejido	Huatabampo	Sonora	\N
85255	1096	Los Toltecas	Ejido	Huatabampo	Sonora	\N
85255	2791	Guadalupe Victoria	Ejido	Huatabampo	Sonora	\N
85255	3907	El Ranchito (Yujumary)	Ranchería	Huatabampo	Sonora	\N
85255	3932	Jubarebampo	Ranchería	Huatabampo	Sonora	\N
85255	3978	Lucía	Ranchería	Huatabampo	Sonora	\N
85256	1097	Francisco Sarabia	Ejido	Huatabampo	Sonora	\N
85256	1098	Sonora Sinaloa (Bamocha)	Ejido	Huatabampo	Sonora	\N
85256	1103	Manuel Caudillo	Ejido	Huatabampo	Sonora	\N
85256	3844	24 de Febrero	Ejido	Huatabampo	Sonora	\N
85256	3854	Agropecuaria Villa Hermosa	Ranchería	Huatabampo	Sonora	\N
85256	3884	Cerrillos	Ranchería	Huatabampo	Sonora	\N
85256	3915	Emiliano Zapata Dos	Ranchería	Huatabampo	Sonora	\N
85256	3982	María Emma	Ranchería	Huatabampo	Sonora	\N
85256	3985	Masobampo	Ranchería	Huatabampo	Sonora	\N
85256	4004	Porcina Soles	Ranchería	Huatabampo	Sonora	\N
85257	1099	Juan de la Barrera	Ejido	Huatabampo	Sonora	\N
85257	1100	Totoliboqui	Ejido	Huatabampo	Sonora	\N
85257	3906	El Palomo	Ranchería	Huatabampo	Sonora	\N
85257	3921	Fuerte Mayo [Acuícola]	Ranchería	Huatabampo	Sonora	\N
85257	3965	Las Águilas	Ranchería	Huatabampo	Sonora	\N
85257	3991	Navopatía	Ranchería	Huatabampo	Sonora	\N
85257	4001	Playa los Baños	Ranchería	Huatabampo	Sonora	\N
85258	1101	Agiabampo Uno	Ejido	Huatabampo	Sonora	\N
85258	1102	Álvaro Obregón	Ejido	Huatabampo	Sonora	\N
85258	1104	Melchor Ocampo	Ejido	Huatabampo	Sonora	\N
85258	3011	Plutarco Elías Calles	Ejido	Huatabampo	Sonora	\N
85258	3845	Acuícola Clej	Granja	Huatabampo	Sonora	\N
85258	3858	Área Comercial los Toltecas	Ranchería	Huatabampo	Sonora	\N
85258	3904	El Nacapul	Ejido	Huatabampo	Sonora	\N
85258	3979	Lucio Blanco	Ranchería	Huatabampo	Sonora	\N
85258	4008	Bamocha	Rancho	Huatabampo	Sonora	\N
85259	1105	Venustiano Carranza	Ejido	Huatabampo	Sonora	\N
85259	1106	Agiabampo Dos	Ejido	Huatabampo	Sonora	\N
85259	1107	Don Gerardo Alamea	Paraje	Huatabampo	Sonora	\N
85259	1108	Emiliano Zapata Uno	Ejido	Huatabampo	Sonora	\N
85259	3848	Agiabampo Dos (El Cuadrado)	Ranchería	Huatabampo	Sonora	\N
85259	3849	Agiabampo Número Dos (El Campito)	Ejido	Huatabampo	Sonora	\N
85259	3914	Emiliano Zapata	Ranchería	Huatabampo	Sonora	\N
85259	3916	Estación Don	Ranchería	Huatabampo	Sonora	\N
85259	3917	Estación Fitopecuaria	Ranchería	Huatabampo	Sonora	\N
85259	3927	Insurgentes de Pueblo Yaqui	Colonia	Huatabampo	Sonora	\N
85259	3954	La Panchita [Restaurante]	Ranchería	Huatabampo	Sonora	\N
85259	3986	Mayo Fuerte	Ejido	Huatabampo	Sonora	\N
85259	4003	Porcina Carranza	Ranchería	Huatabampo	Sonora	\N
85259	4032	Torocobampo	Ejido	Huatabampo	Sonora	\N
85260	6	Gardenias	Colonia	Bácum	Sonora	\N
85260	7	Nueva Creación	Colonia	Bácum	Sonora	\N
85260	8	Santa Rosa	Colonia	Bácum	Sonora	\N
85260	9	Tu Casa Bácum	Colonia	Bácum	Sonora	\N
85260	10	VIVAH Bácum	Fraccionamiento	Bácum	Sonora	\N
85260	1109	Bácum	Pueblo	Bácum	Sonora	\N
85260	9268	Sepúlveda	Rancho	Bácum	Sonora	\N
85265	1	Rosario Osuna	Colonia	Bácum	Sonora	\N
85265	2	VIVAH San José de Bácum	Colonia	Bácum	Sonora	\N
85265	1116	La Cooperativa	Ranchería	Bácum	Sonora	\N
85265	1117	San José de Bácum Centro	Pueblo	Bácum	Sonora	\N
85265	9272	La Escuelita (La Cooperativa)	Ranchería	Bácum	Sonora	\N
85268	4	Manuel Solís	Ranchería	Bácum	Sonora	\N
85268	1113	Santa Teresa	Ejido	Bácum	Sonora	\N
85268	9266	Campo Aurora (Aurora)	Ranchería	Bácum	Sonora	\N
85270	11	Diana Laura Riojas	Colonia	Bácum	Sonora	\N
85270	12	Félix Barra García	Colonia	Bácum	Sonora	\N
85270	13	Loma Blanca	Colonia	Bácum	Sonora	\N
85270	14	Luis Donaldo Colosio	Colonia	Bácum	Sonora	\N
85270	15	Pueblo Nuevo	Colonia	Bácum	Sonora	\N
85270	16	VIVAH Francisco Javier Mina	Colonia	Bácum	Sonora	\N
85270	1114	Francisco Javier Mina (Campo 60)	Pueblo	Bácum	Sonora	\N
85275	3	Pablo Borquez (Seis y Nueve)	Rancho	Bácum	Sonora	\N
85275	5	Cortines	Ejido	Bácum	Sonora	\N
85275	1118	El Juvani	Ejido	Bácum	Sonora	\N
85275	1119	Miguel Alemán (La Noria)	Ejido	Bácum	Sonora	\N
85275	1121	Primero de Mayo (Campo 77)	Ejido	Bácum	Sonora	\N
85275	1123	Independencia (Campo 104)	Ejido	Bácum	Sonora	\N
85275	9269	La Ocho	Ranchería	Bácum	Sonora	\N
85276	1112	Loma de Bácum	Ranchería	Bácum	Sonora	\N
85276	1115	Bataconcica (Museo Chopocuni)	Ranchería	Bácum	Sonora	\N
85276	3418	La Bomba (Juan Maldonado Tetabiate)	Ranchería	Bácum	Sonora	\N
85276	9267	Chucari	Ranchería	Bácum	Sonora	\N
85276	9270	Jori	Ranchería	Bácum	Sonora	\N
85276	9271	La Caída	Ranchería	Bácum	Sonora	\N
85276	9273	La Miseria (Loma Chiquitita)	Ranchería	Bácum	Sonora	\N
85277	1111	La Tina	Ranchería	Bácum	Sonora	\N
85277	1120	Atotonilco	Ejido	Bácum	Sonora	\N
85277	1124	Villa Guadalupe	Ejido	Bácum	Sonora	\N
85277	9274	San José	Ranchería	Bácum	Sonora	\N
85278	9265	Agua Caliente	Ranchería	Bácum	Sonora	\N
85280	2	13 de Octubre	Colonia	Etchojoa	Sonora	\N
85280	3	14 de Febrero	Colonia	Etchojoa	Sonora	\N
85280	4	Armando López Nogales	Colonia	Etchojoa	Sonora	\N
85280	6	Beltrones	Colonia	Etchojoa	Sonora	\N
85280	8	El Crucero	Colonia	Etchojoa	Sonora	\N
85280	9	El Jito	Colonia	Etchojoa	Sonora	\N
85280	11	El Panteón	Colonia	Etchojoa	Sonora	\N
85280	13	El Rastro	Colonia	Etchojoa	Sonora	\N
85280	17	Independiente	Colonia	Etchojoa	Sonora	\N
85280	18	Laura Alicia Frías de López Nogales	Colonia	Etchojoa	Sonora	\N
85280	19	Leobardo Ibarra Gandara	Colonia	Etchojoa	Sonora	\N
85280	21	Nueva Reubicación	Colonia	Etchojoa	Sonora	\N
85280	22	Nueva Tosalicarit	Colonia	Etchojoa	Sonora	\N
85280	23	Obrera	Colonia	Etchojoa	Sonora	\N
85280	24	Olegario Carrillo	Colonia	Etchojoa	Sonora	\N
85280	25	Pueblo Viejo	Colonia	Etchojoa	Sonora	\N
85280	27	Solidaridad	Colonia	Etchojoa	Sonora	\N
85280	51	Nueva Esperanza	Colonia	Etchojoa	Sonora	\N
85280	52	Salvador Valenzuela	Colonia	Etchojoa	Sonora	\N
85280	1127	Etchojoa	Pueblo	Etchojoa	Sonora	\N
85280	1901	Luis Donaldo Colosio	Fraccionamiento	Etchojoa	Sonora	\N
85280	3349	19 de Julio	Colonia	Etchojoa	Sonora	\N
85280	3412	Progresista	Colonia	Etchojoa	Sonora	\N
85283	33	Abelino Fernández	Ranchería	Etchojoa	Sonora	\N
85283	36	Guaytana	Ranchería	Etchojoa	Sonora	\N
85283	37	Lázaro Cárdenas (Mayojusálit)	Ejido	Etchojoa	Sonora	\N
85283	44	Las Boras	Rancho	Etchojoa	Sonora	\N
85283	1160	Agustín Melgar	Ejido	Etchojoa	Sonora	\N
85283	1163	Bacame Nuevo	Colonia	Etchojoa	Sonora	\N
85283	2503	Familia Acosta Ruiz	Ranchería	Etchojoa	Sonora	\N
85283	2549	Iniciación Número 2	Granja	Etchojoa	Sonora	\N
85283	2550	Enrique Cambustón Litera	Ejido	Etchojoa	Sonora	\N
85283	2551	Joel Navarro Montoya	Ranchería	Etchojoa	Sonora	\N
85283	2552	Los Rodríguez	Ranchería	Etchojoa	Sonora	\N
85283	2553	Familia Ruiz Tapia	Ranchería	Etchojoa	Sonora	\N
85283	2554	Genovevo de la O	Ejido	Etchojoa	Sonora	\N
85283	2555	Los Laureles	Ranchería	Etchojoa	Sonora	\N
85283	2556	Santo Tomás	Rancho	Etchojoa	Sonora	\N
85283	2558	Campo de los Fuertes	Ejido	Etchojoa	Sonora	\N
85283	2559	Santa Fe	Ranchería	Etchojoa	Sonora	\N
85283	2562	San Jorge	Granja	Etchojoa	Sonora	\N
85283	2564	Aurora	Granja	Etchojoa	Sonora	\N
85283	2565	Bretaña	Granja	Etchojoa	Sonora	\N
85283	2568	Lázaro Cárdenas	Ejido	Etchojoa	Sonora	\N
85283	2570	Don Cirilo	Ranchería	Etchojoa	Sonora	\N
85283	2571	Casa del Sanjero	Ranchería	Etchojoa	Sonora	\N
85283	2573	Bachoco el Alto	Ranchería	Etchojoa	Sonora	\N
85283	2574	Siete Leguas	Ejido	Etchojoa	Sonora	\N
85283	2575	Bacame [Crianza]	Ranchería	Etchojoa	Sonora	\N
85283	2576	Esperancita 14	Granja	Etchojoa	Sonora	\N
85283	2577	25 de Junio	Ranchería	Etchojoa	Sonora	\N
85283	2578	Campo Astiazarán	Ejido	Etchojoa	Sonora	\N
85284	41	El Retiro Viejo	Rancho	Etchojoa	Sonora	\N
85284	1135	El Campito (Campo Número Tres)	Hacienda	Etchojoa	Sonora	\N
85284	1136	España (Campo Número Uno)	Ranchería	Etchojoa	Sonora	\N
85284	1155	Bacajaquía	Ranchería	Etchojoa	Sonora	\N
85284	1156	Bayajorit	Ejido	Etchojoa	Sonora	\N
85284	1157	Buaysiacobe	Colonia	Etchojoa	Sonora	\N
85284	1158	El Retirito	Ranchería	Etchojoa	Sonora	\N
85284	1182	El Salitral	Colonia	Etchojoa	Sonora	\N
85284	1183	Huiroachaca	Ranchería	Etchojoa	Sonora	\N
85284	1185	El Rodeo	Rancho	Etchojoa	Sonora	\N
85284	2579	El Juchica	Ranchería	Etchojoa	Sonora	\N
85284	2580	Aquichivo	Ranchería	Etchojoa	Sonora	\N
85284	2584	Campo Rochín	Ejido	Etchojoa	Sonora	\N
85284	2586	Campo Marcos Aguilera	Ejido	Etchojoa	Sonora	\N
85284	2587	Tacirocome	Ranchería	Etchojoa	Sonora	\N
85284	2589	El Nuevo Retiro	Ranchería	Etchojoa	Sonora	\N
85284	2590	Campos los Yoyomos	Ranchería	Etchojoa	Sonora	\N
85284	2593	Los Dátiles	Ranchería	Etchojoa	Sonora	\N
85284	2594	Rosas (Ojai)	Ranchería	Etchojoa	Sonora	\N
85284	2595	El Vivero	Ranchería	Etchojoa	Sonora	\N
85284	2596	Dos Arbolitos	Ranchería	Etchojoa	Sonora	\N
85284	2598	El Tapón	Ranchería	Etchojoa	Sonora	\N
85285	30	Aquisahuali	Ranchería	Etchojoa	Sonora	\N
85285	35	El Chapote	Ranchería	Etchojoa	Sonora	\N
85285	42	Puente Roto (La Treinta y Dos)	Ranchería	Etchojoa	Sonora	\N
85285	45	Sicome	Granja	Etchojoa	Sonora	\N
85285	1131	Campo León	Hacienda	Etchojoa	Sonora	\N
85285	1133	Tejabanes Viejos	Colonia	Etchojoa	Sonora	\N
85285	1164	Aquichopo	Ranchería	Etchojoa	Sonora	\N
85285	1165	El Baburo	Rancho	Etchojoa	Sonora	\N
85285	1166	Bacame Viejo	Hacienda	Etchojoa	Sonora	\N
85285	1167	El Centenario	Ranchería	Etchojoa	Sonora	\N
85285	1168	Jitonhueca	Ranchería	Etchojoa	Sonora	\N
85285	1179	Burabampo	Ranchería	Etchojoa	Sonora	\N
85285	1180	Chucarit	Ranchería	Etchojoa	Sonora	\N
85285	1181	El Quinto	Equipamiento	Etchojoa	Sonora	\N
85285	1184	Navolato	Barrio	Etchojoa	Sonora	\N
85285	1186	San Pedro Nuevo	Pueblo	Etchojoa	Sonora	\N
85285	1187	San Pedro Viejo	Pueblo	Etchojoa	Sonora	\N
85285	2600	Gildardo Morales Soto	Ranchería	Etchojoa	Sonora	\N
85285	2601	Mocochopo (Yemovari)	Ranchería	Etchojoa	Sonora	\N
85285	2602	Yemobari	Ranchería	Etchojoa	Sonora	\N
85285	2603	Santa Bárbara	Ranchería	Etchojoa	Sonora	\N
85285	2604	Campo Peraza	Ranchería	Etchojoa	Sonora	\N
85285	2607	Barrio Pacheco	Ranchería	Etchojoa	Sonora	\N
85285	2608	Nacozari	Colonia	Etchojoa	Sonora	\N
85285	2609	El Mezquital de Burabampo	Ranchería	Etchojoa	Sonora	\N
85285	2610	Campo Número 18	Ejido	Etchojoa	Sonora	\N
85285	2611	Campo Número 13	Ranchería	Etchojoa	Sonora	\N
85285	2612	La Herradura	Ranchería	Etchojoa	Sonora	\N
85285	2613	Macochín	Ranchería	Etchojoa	Sonora	\N
85285	2614	El Quinto Viejo (El Culebrón)	Ranchería	Etchojoa	Sonora	\N
85285	2615	Casa Blanca	Ranchería	Etchojoa	Sonora	\N
85285	2616	San Fernando	Granja	Etchojoa	Sonora	\N
85285	2617	Campo de Santini	Ejido	Etchojoa	Sonora	\N
85285	2618	Marcela	Granja	Etchojoa	Sonora	\N
85285	2620	Gloria Elena	Granja	Etchojoa	Sonora	\N
85286	28	Agropecuaria Bainorillo	Granja	Etchojoa	Sonora	\N
85286	31	Campo Catorce	Ranchería	Etchojoa	Sonora	\N
85286	34	Plan Oriente	Ejido	Etchojoa	Sonora	\N
85286	38	Mochipaco Nuevo	Ejido	Etchojoa	Sonora	\N
85286	1128	Sebampo	Rancho	Etchojoa	Sonora	\N
85286	1140	Mochipaco	Colonia	Etchojoa	Sonora	\N
85286	1144	La Vasconia (Del Apellido Vasco)	Ejido	Etchojoa	Sonora	\N
85286	1151	Baynorillo	Ranchería	Etchojoa	Sonora	\N
85286	1154	Mabejaqui	Colonia	Etchojoa	Sonora	\N
85286	1188	Las Playitas	Ranchería	Etchojoa	Sonora	\N
85286	1189	Talamante (Colonia Talamante)	Ranchería	Etchojoa	Sonora	\N
85286	2623	Campo de Abelino Fernández	Ejido	Etchojoa	Sonora	\N
85286	2624	Jorge Larraguivel	Ranchería	Etchojoa	Sonora	\N
85286	2627	Kilómetro Diecisiete (Sicome Norte)	Ranchería	Etchojoa	Sonora	\N
85286	2629	De Humberto Gutiérrez	Granja	Etchojoa	Sonora	\N
85286	2632	La Casa Verde	Ranchería	Etchojoa	Sonora	\N
85286	2633	Campo Bárcenas Barrial	Ejido	Etchojoa	Sonora	\N
85286	2637	Joconabampo	Ranchería	Etchojoa	Sonora	\N
85286	2639	Guayabitas (La Sábila)	Ranchería	Etchojoa	Sonora	\N
85286	2641	Soto (Caurará)	Colonia	Etchojoa	Sonora	\N
85286	2642	El Tanque (El Tanque Colorado)	Ranchería	Etchojoa	Sonora	\N
85286	2643	Porcícola Pilarica	Ranchería	Etchojoa	Sonora	\N
85286	2644	Rosas Rochín	Ranchería	Etchojoa	Sonora	\N
85286	2645	La Trinidad	Ranchería	Etchojoa	Sonora	\N
85286	2646	Cañedo	Ranchería	Etchojoa	Sonora	\N
85286	2647	Sebampo (Roberto Rosas)	Ranchería	Etchojoa	Sonora	\N
85286	2648	Eduardo Parra	Ranchería	Etchojoa	Sonora	\N
85286	2649	El Chori (El Choya)	Ranchería	Etchojoa	Sonora	\N
85286	2650	San Martín (Ramón Martínez Rosas)	Ranchería	Etchojoa	Sonora	\N
85286	2651	Campo Canario (Ingeniero José Almada)	Ranchería	Etchojoa	Sonora	\N
85286	2652	Pilarica	Ranchería	Etchojoa	Sonora	\N
85286	2653	Caurajaqui	Ranchería	Etchojoa	Sonora	\N
85286	2662	Puente Chueco	Ranchería	Etchojoa	Sonora	\N
85286	3372	Kilómetro Veinte (El Uno)	Ejido	Etchojoa	Sonora	\N
85287	1	El Comparto	Colonia	Etchojoa	Sonora	\N
85287	5	Barraza	Colonia	Etchojoa	Sonora	\N
85287	7	El Alhuate	Colonia	Etchojoa	Sonora	\N
85287	10	El Panteón	Colonia	Etchojoa	Sonora	\N
85287	12	El Rastro	Colonia	Etchojoa	Sonora	\N
85287	14	El Resbalón	Colonia	Etchojoa	Sonora	\N
85287	15	El Rincón	Barrio	Etchojoa	Sonora	\N
85287	16	El Sifón	Colonia	Etchojoa	Sonora	\N
85287	20	Luis Donaldo Colosio	Colonia	Etchojoa	Sonora	\N
85287	26	San Ángel	Colonia	Etchojoa	Sonora	\N
85287	40	Invasión las Guayabas	Ranchería	Etchojoa	Sonora	\N
85287	43	El Caimanero	Rancho	Etchojoa	Sonora	\N
85287	46	El Alto Guayparín	Colonia	Etchojoa	Sonora	\N
85287	47	Federico Zazueta	Colonia	Etchojoa	Sonora	\N
85287	48	Las Arboledas	Colonia	Etchojoa	Sonora	\N
85287	49	Las Malvinas	Colonia	Etchojoa	Sonora	\N
85287	50	Luz María Rodríguez	Colonia	Etchojoa	Sonora	\N
85287	1125	Campo 9	Colonia	Etchojoa	Sonora	\N
85287	1129	Villa Tres Cruces	Ranchería	Etchojoa	Sonora	\N
85287	1130	Bacobampo	Pueblo	Etchojoa	Sonora	\N
85287	1134	Basconcobe	Pueblo	Etchojoa	Sonora	\N
85287	1137	Mil Hectáreas	Rancho	Etchojoa	Sonora	\N
85287	1139	Sahuaral	Colonia	Etchojoa	Sonora	\N
85287	1142	Tiriscohuasa	Ranchería	Etchojoa	Sonora	\N
85287	1143	Campanichaca	Ranchería	Etchojoa	Sonora	\N
85287	1145	El Huitchaca	Hacienda	Etchojoa	Sonora	\N
85287	1146	Los Viejos	Ranchería	Etchojoa	Sonora	\N
85287	1152	La Bocana	Colonia	Etchojoa	Sonora	\N
85287	1153	Las Guayabas	Colonia	Etchojoa	Sonora	\N
85287	2654	El Pilfo	Ranchería	Etchojoa	Sonora	\N
85287	2655	La Cuchilla	Barrio	Etchojoa	Sonora	\N
85287	2656	La Línea (La Línea de Basconcobe)	Ranchería	Etchojoa	Sonora	\N
85287	2657	San Francisco	Ranchería	Etchojoa	Sonora	\N
85287	2658	Cruz Verde	Ranchería	Etchojoa	Sonora	\N
85287	2659	El Caracol (Ejido de las Guayabas)	Ranchería	Etchojoa	Sonora	\N
85287	2660	Terminel	Ranchería	Etchojoa	Sonora	\N
85287	2661	Cristóbal Campos	Ranchería	Etchojoa	Sonora	\N
85287	2663	Salitral	Ranchería	Etchojoa	Sonora	\N
85287	2664	El Capusarit	Ranchería	Etchojoa	Sonora	\N
85287	2665	Guayparín	Ranchería	Etchojoa	Sonora	\N
85287	2666	El Carrizal (El Bacar)	Ranchería	Etchojoa	Sonora	\N
85287	2667	Carlos Escalante	Ranchería	Etchojoa	Sonora	\N
85287	2668	Silvio Duarte (El Sabino)	Ranchería	Etchojoa	Sonora	\N
85287	2669	La Escondida	Ranchería	Etchojoa	Sonora	\N
85287	2670	El Salitral	Ranchería	Etchojoa	Sonora	\N
85287	3309	Bellavista	Fraccionamiento	Etchojoa	Sonora	\N
85287	3343	Salubridad	Colonia	Etchojoa	Sonora	\N
85287	3382	Los Jardines	Colonia	Etchojoa	Sonora	\N
85288	32	Campo de Abelino Fernández	Ranchería	Etchojoa	Sonora	\N
85288	1138	Mocorúa	Ranchería	Etchojoa	Sonora	\N
85288	1149	Las Cucas	Rancho	Etchojoa	Sonora	\N
85288	1150	Las Mayas (Colonia Agrícola Basconcobe)	Colonia	Etchojoa	Sonora	\N
85288	1159	Mayocahui	Ranchería	Etchojoa	Sonora	\N
85288	2672	La Escuadra (Campo Valencia)	Ranchería	Etchojoa	Sonora	\N
85288	2676	La Cochera	Ranchería	Etchojoa	Sonora	\N
85288	2677	El Castillo	Ranchería	Etchojoa	Sonora	\N
85288	2681	Campo Agricola MB	Ranchería	Etchojoa	Sonora	\N
85288	2682	Campo de Filiberto Gracia Ruiz	Ejido	Etchojoa	Sonora	\N
85288	2683	Judas Tadeo	Ranchería	Etchojoa	Sonora	\N
85288	2684	Calle Veintiocho	Ranchería	Etchojoa	Sonora	\N
85288	2686	El Chichivo	Ranchería	Etchojoa	Sonora	\N
85288	2687	Campo de Rosario Millanes	Ejido	Etchojoa	Sonora	\N
85288	2688	Joyateve	Ranchería	Etchojoa	Sonora	\N
85288	2689	Campo Toño Leyva	Ejido	Etchojoa	Sonora	\N
85288	2690	Campo Liborio Moroyoqui	Ejido	Etchojoa	Sonora	\N
85288	2691	Campo de Jesús González	Ejido	Etchojoa	Sonora	\N
85288	2692	Campo de Jorge Campoy	Ejido	Etchojoa	Sonora	\N
85288	2693	Solovino	Ranchería	Etchojoa	Sonora	\N
85288	2694	Joaquinillo Muñoz	Ranchería	Etchojoa	Sonora	\N
85288	2697	Campo Raúl Ramírez	Ejido	Etchojoa	Sonora	\N
85290	1	Palma Real	Colonia	Benito Juárez	Sonora	\N
85290	2	El Vivero	Colonia	Benito Juárez	Sonora	\N
85290	3	López Reynoso	Colonia	Benito Juárez	Sonora	\N
85290	4	Villa del Sol	Colonia	Benito Juárez	Sonora	\N
85290	1175	Villa Juárez	Colonia	Benito Juárez	Sonora	\N
85290	1902	Ley Echeverría	Colonia	Benito Juárez	Sonora	\N
85293	5	Arroyo Cocoraque	Ranchería	Benito Juárez	Sonora	\N
85293	2459	Campo Arvizu	Ejido	Benito Juárez	Sonora	\N
85293	2460	Campo Carlos Laugher	Ejido	Benito Juárez	Sonora	\N
85293	2461	Cuatro Caminos	Ranchería	Benito Juárez	Sonora	\N
85293	2462	Los Cipreses	Ranchería	Benito Juárez	Sonora	\N
85293	2463	Campo Gildardo Vega	Ejido	Benito Juárez	Sonora	\N
85293	2464	Calle 19	Ejido	Benito Juárez	Sonora	\N
85293	2465	Campo Arreola	Ranchería	Benito Juárez	Sonora	\N
85293	2466	Campo Ballesteros	Ejido	Benito Juárez	Sonora	\N
85293	2467	Campo de la Viuda	Ejido	Benito Juárez	Sonora	\N
85293	2468	Campo Córdova	Ejido	Benito Juárez	Sonora	\N
85293	2469	La Aviación	Ranchería	Benito Juárez	Sonora	\N
85293	2472	Campo Reyna	Ejido	Benito Juárez	Sonora	\N
85293	2473	Campo Castelo	Ejido	Benito Juárez	Sonora	\N
85293	2474	Campo Rivera	Ejido	Benito Juárez	Sonora	\N
85293	2475	Primero de Mayo	Ejido	Benito Juárez	Sonora	\N
85293	2478	Sánchez	Rancho	Benito Juárez	Sonora	\N
85294	1161	Jecopaco	Colonia	Benito Juárez	Sonora	\N
85294	2479	Campo del Gringo	Ejido	Benito Juárez	Sonora	\N
85294	2482	Marco Antonio Gutiérrez	Ejido	Benito Juárez	Sonora	\N
85294	2483	Campo Don Rufino	Ejido	Benito Juárez	Sonora	\N
85294	2484	Salazar	Ranchería	Benito Juárez	Sonora	\N
85294	2485	Esquer	Ranchería	Benito Juárez	Sonora	\N
85294	2486	Peñuñuri	Ejido	Benito Juárez	Sonora	\N
85294	2488	Campo Aída Puertas	Ejido	Benito Juárez	Sonora	\N
85294	2490	Idalia Mejía	Ranchería	Benito Juárez	Sonora	\N
85294	2491	Marco Mejía	Ranchería	Benito Juárez	Sonora	\N
85294	2493	Joaquín Preciado	Ejido	Benito Juárez	Sonora	\N
85294	2495	Bachoco	Granja	Benito Juárez	Sonora	\N
85295	1169	Agua Blanca	Colonia	Benito Juárez	Sonora	\N
85295	2489	Bachoco	Ranchería	Benito Juárez	Sonora	\N
85295	2494	Fernando Navarro	Ejido	Benito Juárez	Sonora	\N
85295	2496	Malbaso	Ranchería	Benito Juárez	Sonora	\N
85295	2498	Campo de Pedro Dueñas	Ejido	Benito Juárez	Sonora	\N
85295	2499	Raúl Gutiérrez	Ranchería	Benito Juárez	Sonora	\N
85295	2500	Chávez	Ranchería	Benito Juárez	Sonora	\N
85295	2501	15 de Mayo	Ejido	Benito Juárez	Sonora	\N
85295	2502	Fito	Ranchería	Benito Juárez	Sonora	\N
85295	2505	Campo Miranda	Ejido	Benito Juárez	Sonora	\N
85295	2506	Predio de la Familia Siqueiros	Ejido	Benito Juárez	Sonora	\N
85295	2507	Chema Pérez	Ranchería	Benito Juárez	Sonora	\N
85295	2509	Campo de Rubén Dorame	Ejido	Benito Juárez	Sonora	\N
85295	2511	Campo Gil	Ejido	Benito Juárez	Sonora	\N
85295	2514	Bachoco	Granja	Benito Juárez	Sonora	\N
85295	2515	Campo de Anselmo Cubedo	Ejido	Benito Juárez	Sonora	\N
85295	2516	Almacén Bonfil	Ejido	Benito Juárez	Sonora	\N
85296	1170	Batevito (Colonia Irrigación)	Ejido	Benito Juárez	Sonora	\N
85296	1171	Costa Rica (Mayojusali)	Rancho	Benito Juárez	Sonora	\N
85296	1174	San Salvador Barneche	Ranchería	Benito Juárez	Sonora	\N
85296	2471	Miguel Hidalgo (El Moño)	Ranchería	Benito Juárez	Sonora	\N
85296	2504	Lora	Ranchería	Benito Juárez	Sonora	\N
85296	2518	Campo de Jesús Saldívar	Ejido	Benito Juárez	Sonora	\N
85296	2532	Campo Gutiérrez	Ejido	Benito Juárez	Sonora	\N
85296	2533	Santa María (Costa Rica)	Ranchería	Benito Juárez	Sonora	\N
85296	2534	Niños Héroes	Ranchería	Benito Juárez	Sonora	\N
85296	2535	Vargas	Ranchería	Benito Juárez	Sonora	\N
85296	2536	Alfonso Souque	Ranchería	Benito Juárez	Sonora	\N
85296	2537	Costa Rica (Mayojusali)	Ejido	Benito Juárez	Sonora	\N
85296	2538	Aquiles Souque	Ejido	Benito Juárez	Sonora	\N
85296	2539	Juan Souque	Ranchería	Benito Juárez	Sonora	\N
85296	2540	Costa Rica (El Quirino)	Ranchería	Benito Juárez	Sonora	\N
85296	2541	Campo Parada (Costa Rica)	Ejido	Benito Juárez	Sonora	\N
85296	2542	El Chaleco (Miguel Hidalgo)	Ranchería	Benito Juárez	Sonora	\N
85296	2543	Ramiro Almada	Ranchería	Benito Juárez	Sonora	\N
85296	2548	Fernando Gándara	Ranchería	Benito Juárez	Sonora	\N
85297	1173	Paredoncito	Colonia	Benito Juárez	Sonora	\N
85297	1178	El Tobarito	Ranchería	Benito Juárez	Sonora	\N
85297	2517	Chinotagueca la Loma	Ranchería	Benito Juárez	Sonora	\N
85297	2519	Rosarito	Ranchería	Benito Juárez	Sonora	\N
85297	2522	Campo de Antonio Fuerte	Ejido	Benito Juárez	Sonora	\N
85297	2523	Corea	Ranchería	Benito Juárez	Sonora	\N
85297	2524	Joselito	Ranchería	Benito Juárez	Sonora	\N
85297	2525	Campo de Alfonso Hermosillo	Ejido	Benito Juárez	Sonora	\N
85297	2527	Campo Liborio Rodríguez	Ejido	Benito Juárez	Sonora	\N
85297	2528	Vicente Suárez	Colonia	Benito Juárez	Sonora	\N
85297	2529	Campo de Jesús Gutiérrez	Ejido	Benito Juárez	Sonora	\N
85297	2531	La Azteca	Colonia	Benito Juárez	Sonora	\N
85297	2544	Benito Escalante	Ranchería	Benito Juárez	Sonora	\N
85297	2545	Aceitunitas (Sube y Baja)	Colonia	Benito Juárez	Sonora	\N
85297	2547	Los Primeros de Costa Rica	Ejido	Benito Juárez	Sonora	\N
85297	3333	Alfredo V Bonfil	Ejido	Benito Juárez	Sonora	\N
85298	1172	Paredón Colorado (Paredón Viejo)	Pueblo	Benito Juárez	Sonora	\N
85300	1190	Empalme Centro	Colonia	Empalme	Sonora	Empalme
85310	1192	Pesqueira	Colonia	Empalme	Sonora	Empalme
85310	1193	Pitic	Colonia	Empalme	Sonora	Empalme
85319	53	Residencial Sahuaro	Fraccionamiento	Empalme	Sonora	Empalme
85319	1194	Ronaldo Camacho Durán	Colonia	Empalme	Sonora	Empalme
85320	1195	Bellavista	Colonia	Empalme	Sonora	Empalme
85330	1196	Moderna	Colonia	Empalme	Sonora	Empalme
85338	24	La Piedrera	Ranchería	Empalme	Sonora	\N
85338	1197	Juárez	Colonia	Empalme	Sonora	Empalme
85339	1198	Moderna Norte	Colonia	Empalme	Sonora	Empalme
85340	1	Luis Donaldo Colosio (Gobernación)	Colonia	Empalme	Sonora	Empalme
85340	48	Parque Industrial Bella Vista	Zona industrial	Empalme	Sonora	Empalme
85340	1200	Sector Poniente Km 2	Colonia	Empalme	Sonora	Empalme
85347	2001	Ignacio Chávez	Colonia	Empalme	Sonora	Empalme
85349	1201	Sector Oriente Km 2	Colonia	Empalme	Sonora	Empalme
85350	1202	Oriente	Colonia	Empalme	Sonora	Empalme
85360	1203	Ortiz Rubio	Colonia	Empalme	Sonora	Empalme
85370	1204	Libertad	Colonia	Empalme	Sonora	Empalme
85385	46	Los Portales	Fraccionamiento	Empalme	Sonora	Empalme
85385	49	29 de Septiembre	Colonia	Empalme	Sonora	Empalme
85385	54	Revolución	Fraccionamiento	Empalme	Sonora	Empalme
85385	1997	Villa Dorada	Fraccionamiento	Empalme	Sonora	Empalme
85386	47	Prado Bonito	Fraccionamiento	Empalme	Sonora	Empalme
85386	1207	INFONAVIT Bahía del Sol	Fraccionamiento	Empalme	Sonora	Empalme
85388	2	INFONAVIT Guadalupe	Colonia	Empalme	Sonora	Empalme
85388	1209	Guadalupe	Colonia	Empalme	Sonora	Empalme
85388	1987	7 de Enero	Colonia	Empalme	Sonora	Empalme
85388	1996	Nuevo Empalme	Colonia	Empalme	Sonora	Empalme
85389	6	Abelardo Galáz Aizpuro	Ranchería	Empalme	Sonora	\N
85389	51	Agemar	Zona industrial	Empalme	Sonora	\N
85389	1210	Parque Industrial	Zona industrial	Empalme	Sonora	Empalme
85390	1211	Jordán	Colonia	Empalme	Sonora	Empalme
85397	1212	Sahuaral	Colonia	Empalme	Sonora	Empalme
85398	1213	Jacarandas	Colonia	Empalme	Sonora	Empalme
85398	1998	Palmares	Fraccionamiento	Empalme	Sonora	Empalme
85398	2000	Lindavista	Colonia	Empalme	Sonora	Empalme
85399	1214	Ladrillera	Colonia	Empalme	Sonora	Empalme
85400	1215	Heroica Guaymas Centro	Colonia	Guaymas	Sonora	Heroica Guaymas
85405	1217	La Cantera	Colonia	Guaymas	Sonora	Heroica Guaymas
85406	570	San José	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85406	1218	Yucatán	Colonia	Guaymas	Sonora	Heroica Guaymas
85409	1219	Aeropuerto Internacional de Guaymas	Aeropuerto	Guaymas	Sonora	Heroica Guaymas
85410	1220	Adolfo de la Huerta	Colonia	Guaymas	Sonora	Heroica Guaymas
85410	1221	Guarida del Tigre	Colonia	Guaymas	Sonora	Heroica Guaymas
85410	2982	Colinas de Fátima	Colonia	Guaymas	Sonora	Heroica Guaymas
85410	3100	El Rinconcito	Colonia	Guaymas	Sonora	Heroica Guaymas
85420	439	Campo de Tiro	Colonia	Guaymas	Sonora	Heroica Guaymas
85420	1223	Burócrata	Colonia	Guaymas	Sonora	Heroica Guaymas
85420	1224	La Aurora	Colonia	Guaymas	Sonora	Heroica Guaymas
85420	1225	Loma Linda	Colonia	Guaymas	Sonora	Heroica Guaymas
85420	1228	Ampliación Burócrata	Colonia	Guaymas	Sonora	Heroica Guaymas
85420	3106	Aeropuerto	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85420	3108	El Cielo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	18	Fuente de Piedra	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	19	Las Acacias	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	20	Villa Zarina	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	37	Nuevo Horizonte	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	41	El Mirador	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	42	Versalles Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	500	Las Praderas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	1226	Linda Vista	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	1511	San Germán	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	1952	Carlos Romero Deschamps	Colonia	Guaymas	Sonora	Heroica Guaymas
85423	2099	Valle Bonito	Colonia	Guaymas	Sonora	Heroica Guaymas
85423	2100	Arrecifes Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	2101	Misioneros	Colonia	Guaymas	Sonora	Heroica Guaymas
85423	2102	Atardeceres	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	2103	El Roble	Colonia	Guaymas	Sonora	Heroica Guaymas
85423	2733	Villas del Puerto	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	2947	Monte Bello	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	2988	El Diamante	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85423	3325	Valle del Mar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85424	1288	San Germán	Colonia	Guaymas	Sonora	\N
85424	1510	Luis Donaldo Colosio	Colonia	Guaymas	Sonora	Heroica Guaymas
85424	2104	Vista Dorada	Colonia	Guaymas	Sonora	Heroica Guaymas
85424	2105	Juan Francisco Patrón Marquez	Colonia	Guaymas	Sonora	Heroica Guaymas
85424	2730	Privada los Vergeles	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85424	2731	Cerrada Las Torres	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85424	2989	Los Prados	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85425	1	San Jeronimo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85425	2	San Germán Sector Ocotillo 2	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85425	2704	Guaymas Norte	Colonia	Guaymas	Sonora	Heroica Guaymas
85425	2990	San Germán Sector Ocotillo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85425	2992	El Pedregal	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85425	2993	Los Lagos	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85426	7	San Marino	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85426	28	San Sebastián	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85426	32	Pradera Dorada	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85426	43	Colinas del Sol	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85426	3317	Perla Marina	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85426	3374	La Cholla	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85427	1227	Las Delicias	Colonia	Guaymas	Sonora	Heroica Guaymas
85430	1229	Golondrinas	Colonia	Guaymas	Sonora	Heroica Guaymas
85430	1230	Punta Arena	Colonia	Guaymas	Sonora	Heroica Guaymas
85430	1231	Punta de Lastre	Colonia	Guaymas	Sonora	Heroica Guaymas
85430	1232	Termoeléctrica	Colonia	Guaymas	Sonora	Heroica Guaymas
85430	1512	Monte Lolita	Colonia	Guaymas	Sonora	Heroica Guaymas
85430	2208	Las Batuecas	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	454	Cerro Gandareño	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	489	Las Américas	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	496	Las Juntas	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	499	Las Plazas	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	579	Sonora	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	587	29 de Noviembre	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	1233	FOVISSSTE	Unidad habitacional	Guaymas	Sonora	Heroica Guaymas
85440	1234	Guadalupe	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	1237	Las Villas	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	1238	Los Ríos	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	1239	Rodríguez Alcaine	Colonia	Guaymas	Sonora	Heroica Guaymas
85440	2729	Mariana	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85444	33	Villas del Parque	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85444	44	Antorchista	Colonia	Guaymas	Sonora	Heroica Guaymas
85444	491	Colinas de Guaymas	Colonia	Guaymas	Sonora	Heroica Guaymas
85444	3004	Playa de Cortés	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85444	3005	Colinas de Miramar	Colonia	Guaymas	Sonora	Heroica Guaymas
85447	2106	Popular	Colonia	Guaymas	Sonora	Heroica Guaymas
85447	2986	El Periodista	Colonia	Guaymas	Sonora	Heroica Guaymas
85448	501	Quintas Guaymas	Colonia	Guaymas	Sonora	Heroica Guaymas
85448	1240	Loma Dorada	Colonia	Guaymas	Sonora	Heroica Guaymas
85448	2109	Los Álamos	Colonia	Guaymas	Sonora	Heroica Guaymas
85448	2976	Las Flores	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85448	2995	Las Brisas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85448	3018	Santa Fe	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85448	3283	Villa Sofía Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	24	Puerta Marina	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	36	Vista Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	45	Brisas de Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	46	Privada Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	47	Privadas de Cortez Segunda Etapa	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	48	Privadas de Cortez Tercera Etapa	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	49	Privadas del Mar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	50	Residencial de Cortés	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	97	Brisas de Miramar II	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	1242	Lomas de Cortés	Colonia	Guaymas	Sonora	Heroica Guaymas
85450	1243	Lomas de Miramar	Colonia	Guaymas	Sonora	Heroica Guaymas
85450	1244	Miramar	Colonia	Guaymas	Sonora	Heroica Guaymas
85450	2997	Privada de Cortez Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	2998	Privadas de Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	2999	Cerrada Playa Vista	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	3000	Playa Vista	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	3001	Cerrada de las Cabrillas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	3103	Puerto Náutico de Bacochibampo	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	3311	Las Perlas	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85450	3318	Real de Cortés	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85454	51	Punta Arrecifes Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85454	1245	Las Tinajas	Colonia	Guaymas	Sonora	Heroica Guaymas
85455	468	El Dorado	Colonia	Guaymas	Sonora	Heroica Guaymas
85455	1246	Villas de Miramar	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85456	472	Villas del Tular	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85456	515	Los Pinos	Colonia	Guaymas	Sonora	Heroica Guaymas
85456	1247	Petrolera	Colonia	Guaymas	Sonora	Heroica Guaymas
85456	1514	Femosa o el Tular	Colonia	Guaymas	Sonora	Heroica Guaymas
85456	2978	Marsella Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85456	3008	Niza Residencial	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85456	3105	18 de Marzo	Colonia	Guaymas	Sonora	Heroica Guaymas
85457	3107	Parque Industrial Roca Fuerte	Zona industrial	Guaymas	Sonora	Heroica Guaymas
85460	1248	El Rastro	Colonia	Guaymas	Sonora	Heroica Guaymas
85460	1249	San Bernardo	Colonia	Guaymas	Sonora	Heroica Guaymas
85463	25	Vista Azul	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85463	586	22 de Noviembre	Colonia	Guaymas	Sonora	Heroica Guaymas
85463	1251	Costa Azul	Colonia	Guaymas	Sonora	Heroica Guaymas
85465	52	Villas del Mirador	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85465	523	Miguel Hidalgo (La Antena)	Colonia	Guaymas	Sonora	Heroica Guaymas
85465	1252	San Vicente	Colonia	Guaymas	Sonora	Heroica Guaymas
85467	1253	San Gilberto	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	455	5 de Mayo	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	543	Los Pescadores	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	1254	Ramón Gil Samaniego	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	1255	Las Palmas	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	1256	100 Casas	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	1904	23 de Marzo	Colonia	Guaymas	Sonora	Heroica Guaymas
85470	2983	18 de Noviembre	Colonia	Guaymas	Sonora	Heroica Guaymas
85477	1257	Nacionalización del Golfo de California	Colonia	Guaymas	Sonora	Heroica Guaymas
85480	1259	Península	Colonia	Guaymas	Sonora	Heroica Guaymas
85480	1260	Las Playitas	Colonia	Guaymas	Sonora	Heroica Guaymas
85484	1261	Adolfo López Mateos	Colonia	Guaymas	Sonora	Heroica Guaymas
85484	2209	Fuentes Rodriguez	Colonia	Guaymas	Sonora	Heroica Guaymas
85486	1263	El Mirador	Colonia	Guaymas	Sonora	Heroica Guaymas
85488	3110	Zona Naval Militar	Zona militar	Guaymas	Sonora	Heroica Guaymas
85489	2856	Parque Industrial Pesquero Rodolfo Sánchez Taboada	Zona industrial	Guaymas	Sonora	Heroica Guaymas
85490	53	Bicentenario	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85490	448	Rancho Blancarte	Colonia	Guaymas	Sonora	Heroica Guaymas
85490	527	Misión del Sol	Colonia	Guaymas	Sonora	Heroica Guaymas
85490	1264	Independencia	Colonia	Guaymas	Sonora	Heroica Guaymas
85490	1265	Sahuaripa	Colonia	Guaymas	Sonora	Heroica Guaymas
85490	2707	Manuel R Bobadilla	Colonia	Guaymas	Sonora	Heroica Guaymas
85490	3002	Ampliación Independencia	Colonia	Guaymas	Sonora	Heroica Guaymas
85499	54	Sahuari	Colonia	Guaymas	Sonora	Heroica Guaymas
85499	503	Loma Bonita	Colonia	Guaymas	Sonora	Heroica Guaymas
85499	588	Secretaría de Marina	Colonia	Guaymas	Sonora	Heroica Guaymas
85499	1266	Centinela	Colonia	Guaymas	Sonora	Heroica Guaymas
85499	2860	Tetabiate	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85499	3003	Héroes del 13 de Julio	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85499	3099	Campestre	Fraccionamiento	Guaymas	Sonora	Heroica Guaymas
85500	23	Aranjuez	Fraccionamiento	Guaymas	Sonora	\N
85500	60	El Arroyo	Ranchería	Guaymas	Sonora	\N
85500	488	La Salvación	Ejido	Guaymas	Sonora	\N
85500	1268	Ortiz	Ejido	Guaymas	Sonora	\N
85500	1279	Santa Mónica	Ranchería	Guaymas	Sonora	\N
85500	1281	Campo Nuevo	Ranchería	Guaymas	Sonora	\N
85500	1282	El Sueño	Ranchería	Guaymas	Sonora	\N
85500	1284	La Cuadrita	Pueblo	Guaymas	Sonora	\N
85500	1285	San José de Guaymas	Ranchería	Guaymas	Sonora	\N
85500	1286	Buenos Aires	Ranchería	Guaymas	Sonora	\N
85500	1287	El Valiente Kilómetro Veinte (Libramiento)	Ranchería	Guaymas	Sonora	\N
85500	1289	Santa Clara	Ranchería	Guaymas	Sonora	\N
85500	3329	La Herradura	Fraccionamiento	Guaymas	Sonora	\N
85500	3339	Lomas de Colosio	Ejido	Guaymas	Sonora	\N
85503	4	Los Arrieros	Ranchería	Guaymas	Sonora	\N
85503	14	San Carlos Plaza	Equipamiento	Guaymas	Sonora	\N
85503	15	La Manga (Campo Pesquero la Manga)	Ranchería	Guaymas	Sonora	\N
85503	16	La Manga Dos	Ranchería	Guaymas	Sonora	\N
85503	22	Costa del Mar	Fraccionamiento	Guaymas	Sonora	\N
85503	26	Puesta del Sol	Fraccionamiento	Guaymas	Sonora	\N
85503	29	Residencial Villas California	Fraccionamiento	Guaymas	Sonora	\N
85503	34	Marina Real	Colonia	Guaymas	Sonora	\N
85503	39	Algodones Residencial	Fraccionamiento	Guaymas	Sonora	\N
85503	40	Vista Real	Fraccionamiento	Guaymas	Sonora	\N
85503	61	La Manga Tres	Ranchería	Guaymas	Sonora	\N
85503	82	Punta del Desierto	Fraccionamiento	Guaymas	Sonora	\N
85503	83	Belo Horizonte	Fraccionamiento	Guaymas	Sonora	\N
85503	84	Bahía Esmeralda	Fraccionamiento	Guaymas	Sonora	\N
85503	85	Bahía el Encanto	Fraccionamiento	Guaymas	Sonora	\N
85503	88	Playa Blanca	Condominio	Guaymas	Sonora	\N
85503	90	Rio Azul Nacapule	Colonia	Guaymas	Sonora	\N
85503	91	Rio Azul San Carlos	Colonia	Guaymas	Sonora	\N
85503	98	Serene	Fraccionamiento	Guaymas	Sonora	\N
85503	99	Terrazas San Carlos	Condominio	Guaymas	Sonora	\N
85505	3	General Felipe Ángeles	Ejido	Guaymas	Sonora	\N
85505	5	Punta de Agua	Ranchería	Guaymas	Sonora	\N
85505	62	General Esteban Baca Calderón (El Hecho)	Ejido	Guaymas	Sonora	\N
85505	63	General Mariano Escobedo	Ejido	Guaymas	Sonora	\N
85505	64	Las Norias	Ranchería	Guaymas	Sonora	\N
85505	1272	La Misa	Pueblo	Guaymas	Sonora	\N
85505	1273	Palo Verde	Ranchería	Guaymas	Sonora	\N
85505	2935	Profesor Graciano Sánchez	Ejido	Guaymas	Sonora	\N
85505	3007	General Lázaro Cárdenas	Ejido	Guaymas	Sonora	\N
85506	8	Cosmos	Fraccionamiento	Guaymas	Sonora	\N
85506	9	Hacienda de Cortez	Fraccionamiento	Guaymas	Sonora	\N
85506	10	Loma Bonita	Fraccionamiento	Guaymas	Sonora	\N
85506	11	Residencial Del Mar Vista	Fraccionamiento	Guaymas	Sonora	\N
85506	12	Villa Mexicana	Fraccionamiento	Guaymas	Sonora	\N
85506	27	Cantera Residencial	Fraccionamiento	Guaymas	Sonora	\N
85506	30	De Anza	Fraccionamiento	Guaymas	Sonora	\N
85506	31	Buenos Aires (Los Nápoles)	Ejido	Guaymas	Sonora	\N
85506	35	Loma del Mar	Colonia	Guaymas	Sonora	\N
85506	38	Villas Rocamar	Fraccionamiento	Guaymas	Sonora	\N
85506	55	Condominios Coral	Fraccionamiento	Guaymas	Sonora	\N
85506	56	Condominios Tetakawi	Fraccionamiento	Guaymas	Sonora	\N
85506	57	Villas de Solimar	Fraccionamiento	Guaymas	Sonora	\N
85506	58	Villas Marfil	Fraccionamiento	Guaymas	Sonora	\N
85506	59	Vistas del Country	Fraccionamiento	Guaymas	Sonora	\N
85506	65	El Renacimiento	Colonia	Guaymas	Sonora	\N
85506	66	Bella Esperanza	Ranchería	Guaymas	Sonora	\N
85506	67	Villa Bemela	Colonia	Guaymas	Sonora	\N
85506	68	Campestre San Alberto	Colonia	Guaymas	Sonora	\N
85506	76	Campestre Corceles	Colonia	Guaymas	Sonora	\N
85506	86	Bahía Delfín	Condominio	Guaymas	Sonora	\N
85506	87	Pilar	Condominio	Guaymas	Sonora	\N
85506	89	Privada las Conchas	Fraccionamiento	Guaymas	Sonora	\N
85506	92	Zeus Residencial	Fraccionamiento	Guaymas	Sonora	\N
85506	93	Antares Hábitat	Fraccionamiento	Guaymas	Sonora	\N
85506	94	Evamar	Condominio	Guaymas	Sonora	\N
85506	95	Las Conchas II	Fraccionamiento	Guaymas	Sonora	\N
85506	96	Costessa	Condominio	Guaymas	Sonora	\N
85506	1274	San Carlos (San Carlos Nuevo Guaymas)	Colonia	Guaymas	Sonora	\N
85506	1905	Country Club	Colonia	Guaymas	Sonora	\N
85506	1906	Villa Hermosa	Colonia	Guaymas	Sonora	\N
85506	1908	Bahía	Colonia	Guaymas	Sonora	\N
85506	1909	Caracol Península	Colonia	Guaymas	Sonora	\N
85506	1910	Caracol Turístico	Colonia	Guaymas	Sonora	\N
85506	1911	Ranchito Campestre	Colonia	Guaymas	Sonora	\N
85506	1912	Los Arcos	Colonia	Guaymas	Sonora	\N
85506	2207	El Crestón	Fraccionamiento	Guaymas	Sonora	\N
85506	2251	Lomas de San Carlos	Colonia	Guaymas	Sonora	\N
85506	2946	Villas Tetakawi	Fraccionamiento	Guaymas	Sonora	\N
85506	2958	Residencial Tetakawi	Fraccionamiento	Guaymas	Sonora	\N
85506	2960	Totonaka RV Parque	Equipamiento	Guaymas	Sonora	\N
85506	2961	Villa del Sol	Condominio	Guaymas	Sonora	\N
85506	2962	Villas Sirenas	Condominio	Guaymas	Sonora	\N
85506	2963	Tecalai Yori	Condominio	Guaymas	Sonora	\N
85506	2972	Palmares	Fraccionamiento	Guaymas	Sonora	\N
85506	2973	Colinas del Country	Fraccionamiento	Guaymas	Sonora	\N
85506	2974	Royal Golf Club	Fraccionamiento	Guaymas	Sonora	\N
85506	2975	Sexta Sección	Fraccionamiento	Guaymas	Sonora	\N
85506	3310	Lomas del Mar	Fraccionamiento	Guaymas	Sonora	\N
85506	3345	Tierra Bonita	Fraccionamiento	Guaymas	Sonora	\N
85506	3358	Villas de San Carlos	Fraccionamiento	Guaymas	Sonora	\N
85506	3375	Solimar	Fraccionamiento	Guaymas	Sonora	\N
85507	13	Baugo (Guásimas)	Pueblo	Guaymas	Sonora	\N
85507	21	Adolfo de la Huerta	Ejido	Guaymas	Sonora	\N
85507	69	Guadalupe	Granja	Guaymas	Sonora	\N
85507	70	Nuevo San Francisco	Ejido	Guaymas	Sonora	\N
85507	71	Sonora	Ejido	Guaymas	Sonora	\N
85507	72	General Álvaro Obregón	Ejido	Guaymas	Sonora	\N
85507	77	Edmundo Sánchez (El Chorizo)	Ranchería	Guaymas	Sonora	\N
85507	1275	El Yaqui	Ranchería	Guaymas	Sonora	\N
85507	1276	Francisco Márquez	Ranchería	Guaymas	Sonora	\N
85507	1277	Guadalupe Victoria	Ranchería	Guaymas	Sonora	\N
85507	1278	Nicolás Bravo	Ranchería	Guaymas	Sonora	\N
85507	1280	Triunfo Santa Rosa	Ranchería	Guaymas	Sonora	\N
85507	1293	Guásimas (De Belem)	Pueblo	Guaymas	Sonora	\N
85508	1270	San Marcial	Ranchería	Guaymas	Sonora	\N
85510	1291	Vícam (Switch)	Pueblo	Guaymas	Sonora	\N
85510	1296	Estación Oroz (Oroz)	Paraje	Guaymas	Sonora	\N
85513	17	Vícam Pueblo	Pueblo	Guaymas	Sonora	\N
85513	73	Pitahaya (Belem)	Ranchería	Guaymas	Sonora	\N
85513	74	Babojori	Ranchería	Guaymas	Sonora	\N
85513	75	Casa Azul	Ranchería	Guaymas	Sonora	\N
85513	78	La ETA	Ranchería	Guaymas	Sonora	\N
85513	79	Coracepe	Ranchería	Guaymas	Sonora	\N
85513	80	Barrio Platanal	Ranchería	Guaymas	Sonora	\N
85513	81	Los Limones	Rancho	Guaymas	Sonora	\N
85513	1290	Casas Blancas	Ranchería	Guaymas	Sonora	\N
85513	1295	Huiribis	Pueblo	Guaymas	Sonora	\N
85513	1297	Pótam	Pueblo	Guaymas	Sonora	\N
85513	1298	Rahum	Pueblo	Guaymas	Sonora	\N
85513	1299	Chumampaco	Ranchería	Guaymas	Sonora	\N
85513	1300	El Castillo	Ranchería	Guaymas	Sonora	\N
85513	1305	Tórim	Pueblo	Guaymas	Sonora	\N
85513	2934	Compuertas	Ejido	Guaymas	Sonora	\N
85513	2936	Guasimitas	Ejido	Guaymas	Sonora	\N
85513	3321	Lencho	Paraje	Guaymas	Sonora	\N
85514	1301	África Sewa	Rancho	San Ignacio Río Muerto	Sonora	\N
85514	1302	La Curva	Ranchería	San Ignacio Río Muerto	Sonora	\N
85514	1303	Pueblo Nuevo (La Cuchilla)	Ranchería	San Ignacio Río Muerto	Sonora	\N
85514	1310	Singapur	Ranchería	San Ignacio Río Muerto	Sonora	\N
85514	2322	Calle Base y Veintiuno (Juan María Márquez)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2323	Urbalejo	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2324	Tapirito	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2325	Juan León Villegas (Bloque 325)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2326	Isidro González (Bloque 325)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2327	Casas Blancas	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2328	Palo Verde (Calle 200 y 21)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2329	Los Pérez	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2330	El Perico	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2331	El Nuevo Castillo	Colonia	San Ignacio Río Muerto	Sonora	\N
85514	2332	Campo de Rosario Serrano	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2333	Campo de Polo Castillo	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2334	Beatriz Herrera	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2335	Los Domínguez	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2337	Manuel Romero (Bloque 221)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2338	Tomas Stewart	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2339	Luz María Ricaud (Bloque 423)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2340	Campo la 21 (Bloque 423)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2341	Campo de Miguel Olea (Bloque 421)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2342	El Papalote	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2343	Bachoco (Postura Granja Pesada)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2344	Manuel González	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2347	Chumampaco (Bloque 523)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2349	Abelardo H Paredes Aldama (Bloque 521)	Rancho	San Ignacio Río Muerto	Sonora	\N
85514	2351	Hilario Calderón	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2352	Carmen Vázquez Cázares (Bloque 519)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2355	Campo Calderón (Bloque 517)	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2356	María Luisa Ochoa Bórquez	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2426	El Tápiro	Ejido	San Ignacio Río Muerto	Sonora	\N
85514	2427	Carmen Morales (Bloque 527)	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	1	Doctores	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	2	La Sauceda	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	3	Beltrones	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	4	Jacinto López	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1308	Militar	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1309	San Ignacio Río Muerto Centro	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1913	Llano de Zaragoza	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1914	Rosendo Montaño	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1915	El Rastro	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1917	Arboleda	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	1951	El Gallito	Colonia	San Ignacio Río Muerto	Sonora	\N
85515	2348	Humberto Quintana Loya (Bloque 621)	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2360	Los Dos Aguacates (Bloque 723)	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2362	Campo Flor del Valle	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2363	Campo María de la Luz Robles	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2365	Campo Robles (Bloque 621)	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2368	Los Flores	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2369	Los Venaditos (Bloque 721)	Ejido	San Ignacio Río Muerto	Sonora	\N
85515	2388	Rafael Ochoa (Bloque 621)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	1311	San Isidro (El Polvorón)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	1312	Demetrio Vallejo	Colonia	San Ignacio Río Muerto	Sonora	\N
85516	2346	Manuel Félix	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2353	Esteban López (Bloque 619)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2357	Campo María Luisa Encinas (Bloque 625)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2358	Ernesto Higuera (Bloque 625)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2359	José Gerardo Badilla (Bloque 725)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2361	Fernando Reynas Valenzuela (Bloque 723)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2370	Campo de Guadalupe Quintana	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2371	Menual	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2372	Los Pinitos	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2373	Campo Terán	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2374	Gustavo Lugers Becerrín	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2375	El Chaparral	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2376	Liandro Parra (Bloque 617)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2377	Gilberto Castro (Bloque 825)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2378	Jorge Stewart (Bloque 823)	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2379	El Novillo (Bloque 821)	Ranchería	San Ignacio Río Muerto	Sonora	\N
85516	2380	Marielos Guerrero Rodríguez	Ranchería	San Ignacio Río Muerto	Sonora	\N
85516	2381	El Álamo	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2382	Alefel	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2383	San José el Tata	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2384	Feliciano Guzmán	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2385	Francisco Haro	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2386	Augusto Escamilla	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2387	San Martín	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2389	El Banco	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2391	Guadalupe Vega	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2393	El Alhuate	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2395	Rodolfo Pablos	Ejido	San Ignacio Río Muerto	Sonora	\N
85516	2407	Rafael Cárdenas	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	1307	La Democracia	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	1314	Bachomobampo	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	1315	El Bateve	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	1316	Enrique Landa B	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	1317	Vicente Guerrero	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2398	Familia Pablos Cruz	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2400	Sergio Tellechea	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2402	Encinas Terrazas	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2403	Ricardo Sagarena	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2404	La Soledad	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2406	Isabel Cuen	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2408	Las Isabeles	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2410	La Doce (Bloque 1217)	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2411	Jesús Zúñiga	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2413	Bateve Segundo (2 de Marzo)	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2414	Vicente Guerrero	Colonia	San Ignacio Río Muerto	Sonora	\N
85518	2416	Los Hernández	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2417	Guzmán Gallegos	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2418	Rolando Navarro	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2419	Framagofa	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2421	Rogelio Velázquez	Ejido	San Ignacio Río Muerto	Sonora	\N
85518	2425	Los Médanos (Los Mélagos)	Rancho	San Ignacio Río Muerto	Sonora	\N
85519	1304	Tetabiate	Ranchería	San Ignacio Río Muerto	Sonora	\N
85519	1306	Bahía de Lobos	Colonia	San Ignacio Río Muerto	Sonora	\N
85519	2428	Seis y Treinta y Seis Colonia Sonora (Bloque 633)	Rancho	San Ignacio Río Muerto	Sonora	\N
85519	2429	Emiliano Zapata	Colonia	San Ignacio Río Muerto	Sonora	\N
85519	2430	Felizardo Ochoa	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2431	Sonora	Colonia	San Ignacio Río Muerto	Sonora	\N
85519	2432	Campo de Santiago Cosío	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2433	La Lomita	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2434	Agraristas de Ciudad Obregón	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2436	Bloque 837	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2437	San Francisco	Rancho	San Ignacio Río Muerto	Sonora	\N
85519	2438	Siete de Noviembre	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2439	Francisco García	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2440	Ricardo Jaime (Bloque 731)	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2442	Los Venaditos	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2443	El Porvenir de los Jaime	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2444	David Lamas Coronado	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2445	Campo Héctor Cervantes	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2446	San Francisco Río Muerto (Las Cachoras)	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2448	Los Hernández (Los Laureles)	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2450	Lauterio León Barraza	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2451	Luis Lizárraga Rodríguez	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2453	San Judas Tadeo	Ejido	San Ignacio Río Muerto	Sonora	\N
85519	2454	La Capilla (Bloque 733)	Ejido	San Ignacio Río Muerto	Sonora	\N
85520	11	Cochórit	Ranchería	Empalme	Sonora	\N
85520	31	Niño San Humberto [Casa Hogar]	Equipamiento	Empalme	Sonora	\N
85523	16	Empalme el Águila (El Ranchito)	Ejido	Empalme	Sonora	\N
85523	22	La Escondida (Agua Caliente)	Ranchería	Empalme	Sonora	\N
85524	13	El Bateve	Rancho	Empalme	Sonora	\N
85524	20	La Casita de Campo [Restaurant]	Equipamiento	Empalme	Sonora	\N
85524	29	Margarita (Agrícola Omega)	Granja	Empalme	Sonora	\N
85524	39	San Pablo Dos	Rancho	Empalme	Sonora	\N
85524	41	Santa Cruz	Ranchería	Empalme	Sonora	\N
85524	43	Sociedad Igualitaria	Ejido	Empalme	Sonora	\N
85524	44	Sociedad Rubén Jaramillo (Campo Guaymas)	Ejido	Empalme	Sonora	\N
85524	1318	Cruz de Piedra	Colonia	Empalme	Sonora	\N
85524	1319	San Fernando de Guaymas	Ejido	Empalme	Sonora	\N
85525	26	Los Chiltepines (San Juan)	Rancho	Empalme	Sonora	\N
85525	27	Los Hoyos [Centro de Transferencia de Embriones]	Granja	Empalme	Sonora	\N
85525	28	Los Venados	Rancho	Empalme	Sonora	\N
85525	35	Roncalli	Ranchería	Empalme	Sonora	\N
85525	37	El Morgan	Rancho	Empalme	Sonora	\N
85525	2929	San Enrique	Rancho	Empalme	Sonora	\N
85525	2930	Juan Rodríguez	Ejido	Empalme	Sonora	\N
85526	32	Playa del Sol	Rancho	Empalme	Sonora	\N
85526	1332	San Antonio	Ranchería	Empalme	Sonora	\N
85530	9	Buffalo Packing (Gringo Cebollero)	Ranchería	Empalme	Sonora	\N
85530	12	Complementación Ejido Baca Calderón	Ranchería	Empalme	Sonora	\N
85530	1322	GAFERSA	Rancho	Empalme	Sonora	\N
85530	1324	Zaragoza (Santa Amelia)	Granja	Empalme	Sonora	\N
85533	1320	El Porvenir	Rancho	Empalme	Sonora	\N
85533	1321	La Palma	Pueblo	Empalme	Sonora	\N
85533	1323	Mi Patria es Primero	Ejido	Empalme	Sonora	\N
85533	1327	Fátima	Rancho	Empalme	Sonora	\N
85533	1328	Úrsulo Galván	Ejido	Empalme	Sonora	\N
85534	17	Establo Fátima (Agroindustrial Vilo)	Rancho	Empalme	Sonora	\N
85534	33	Pozo Nueve	Ranchería	Empalme	Sonora	\N
85534	36	Ruiz	Ranchería	Empalme	Sonora	\N
85534	1331	Maytorena	Pueblo	Empalme	Sonora	\N
85535	10	Cincuenta y Dos	Granja	Empalme	Sonora	\N
85535	25	Las Tortolitas	Rancho	Empalme	Sonora	\N
85535	40	Santa Anita	Granja	Empalme	Sonora	\N
85535	1325	José María Morelos y Pavón (La Atravezada)	Pueblo	Empalme	Sonora	\N
85535	1333	Santa María de Guaymas	Ejido	Empalme	Sonora	\N
85536	8	Avestruces del Noroeste	Ranchería	Empalme	Sonora	\N
85536	21	La Choya Dos	Rancho	Empalme	Sonora	\N
85536	30	Narciso Mendoza	Ranchería	Empalme	Sonora	\N
85536	50	Úrsulo Galván	Ranchería	Empalme	Sonora	\N
85536	1329	Antonio Rosales	Ejido	Empalme	Sonora	\N
85537	15	El Mezquite (Terreno de Junelancahui)	Rancho	Empalme	Sonora	\N
85537	23	La Florida	Rancho	Empalme	Sonora	\N
85537	45	Vicente Guerrero	Ranchería	Empalme	Sonora	\N
85537	52	Malichita	Zona industrial	Empalme	Sonora	\N
85537	1330	Junelancahui (El Mezquite)	Ejido	Empalme	Sonora	\N
85540	1334	La Colorada	Pueblo	La Colorada	Sonora	\N
85545	1	La Virgen	Rancho	La Colorada	Sonora	\N
85549	1336	San José de Moradillas (El Cochi)	Ranchería	La Colorada	Sonora	\N
85550	1337	San José de Pimas	Ejido	La Colorada	Sonora	\N
85550	1338	Cobachi	Ejido	La Colorada	Sonora	\N
85550	1339	La Galera	Rancho	La Colorada	Sonora	\N
85553	1340	Tecoripa	Pueblo	La Colorada	Sonora	\N
85556	1335	Estación Torres (Estación Serdán)	Paraje	La Colorada	Sonora	\N
85560	1	Loma Linda	Colonia	Mazatán	Sonora	\N
85560	3	Las Playitas	Colonia	Mazatán	Sonora	\N
85560	4	La Limpia	Colonia	Mazatán	Sonora	\N
85560	5	Las Olas Altas	Colonia	Mazatán	Sonora	\N
85560	1341	Mazatán Centro	Colonia	Mazatán	Sonora	\N
85563	2	La Otra Banda	Colonia	Mazatán	Sonora	\N
85575	6	La Tasajera	Ejido	Mazatán	Sonora	\N
85580	1342	Suaqui Grande	Pueblo	Suaqui Grande	Sonora	\N
85600	2	Bicentenario	Colonia	Sahuaripa	Sonora	\N
85600	3	San José	Colonia	Sahuaripa	Sonora	\N
85600	4	El Turacachi	Colonia	Sahuaripa	Sonora	\N
85600	1343	La Mesita del Cuajari (La Mesita)	Colonia	Sahuaripa	Sonora	\N
85600	1344	Sahuaripa Centro	Colonia	Sahuaripa	Sonora	\N
85600	1348	Santo Tomás	Ejido	Sahuaripa	Sonora	\N
85600	2309	Los Atardeceres	Colonia	Sahuaripa	Sonora	\N
85600	2310	Nuevo Sahuaripa	Colonia	Sahuaripa	Sonora	\N
85600	2311	Talamantes	Colonia	Sahuaripa	Sonora	\N
85600	2312	Trincheras	Colonia	Sahuaripa	Sonora	\N
85600	2313	Ricardo Duran	Colonia	Sahuaripa	Sonora	\N
85600	3326	Buchuari	Colonia	Sahuaripa	Sonora	\N
85606	1346	Natora (San José de Natora)	Ejido	Sahuaripa	Sonora	\N
85608	1347	Seguadehuachi	Ejido	Sahuaripa	Sonora	\N
85610	1349	Valle de Tacupeto	Pueblo	Sahuaripa	Sonora	\N
85613	1350	Cajón de Onapa	Ranchería	Sahuaripa	Sonora	\N
85613	1352	Guisamopa	Ejido	Sahuaripa	Sonora	\N
85614	1351	Matarachi	Ejido	Sahuaripa	Sonora	\N
85614	1354	Mulatos	Ejido	Sahuaripa	Sonora	\N
85615	1	Trigo de Corodepe	Ranchería	Sahuaripa	Sonora	\N
85618	1353	La Iglesia	Ejido	Sahuaripa	Sonora	\N
85620	1355	San Javier	Pueblo	San Javier	Sonora	\N
85640	1357	Soyopa	Pueblo	Soyopa	Sonora	\N
85641	1356	El Novillo (Campamento el Águila)	Ranchería	Soyopa	Sonora	\N
85641	1358	La Estrella	Ejido	Soyopa	Sonora	\N
85643	1359	Rebeico	Ejido	Soyopa	Sonora	\N
85650	1360	Tónichi	Pueblo	Soyopa	Sonora	\N
85656	1361	San Antonio de la Huerta	Pueblo	Soyopa	Sonora	\N
85660	1362	Bacanora	Pueblo	Bacanora	Sonora	\N
85670	1365	Guaycora	Ejido	Bacanora	Sonora	\N
85670	8478	La Piedra Rajada	Ranchería	Bacanora	Sonora	\N
85670	8480	La Vinatería	Ranchería	Bacanora	Sonora	\N
85673	8472	El Bojori	Rancho	Bacanora	Sonora	\N
85674	8474	El Torreoncito	Rancho	Bacanora	Sonora	\N
85674	8477	La Joya	Ranchería	Bacanora	Sonora	\N
85675	1366	El Encinal	Ranchería	Bacanora	Sonora	\N
85675	8475	El Tule	Rancho	Bacanora	Sonora	\N
85675	8481	Milpillas	Ejido	Bacanora	Sonora	\N
85675	8482	Milpillitas	Rancho	Bacanora	Sonora	\N
85676	1363	El Destacamento	Ranchería	Bacanora	Sonora	\N
85676	1364	Santa Teresa	Ejido	Bacanora	Sonora	\N
85676	8479	La Plaza	Rancho	Bacanora	Sonora	\N
85680	1367	Arivechi	Pueblo	Arivechi	Sonora	\N
85681	1368	Pónida	Ranchería	Arivechi	Sonora	\N
85690	1369	Bámori	Pueblo	Arivechi	Sonora	\N
85695	1370	Tarachi	Pueblo	Arivechi	Sonora	\N
85700	1371	Rosario	Pueblo	Rosario	Sonora	\N
85710	10	Tacupeto	Ejido	Rosario	Sonora	\N
85710	1377	La Dura (La Concentración)	Pueblo	Rosario	Sonora	\N
85710	1378	Río Chico (Real de Ostimuri)	Pueblo	Rosario	Sonora	\N
85713	4	El Palmarito (San José del Palmarito)	Ranchería	Rosario	Sonora	\N
85713	7	Las Amaviscas	Ranchería	Rosario	Sonora	\N
85713	1373	Campo el Sauz	Rancho	Rosario	Sonora	\N
85713	1380	Cuba	Ejido	Rosario	Sonora	\N
85714	1	Alisoso	Ranchería	Rosario	Sonora	\N
85714	3	El Nogal (Curúpaco)	Ranchería	Rosario	Sonora	\N
85714	6	El Llano	Ranchería	Rosario	Sonora	\N
85714	8	Paredones (El Saucito)	Ejido	Rosario	Sonora	\N
85715	2	El Campito	Rancho	Rosario	Sonora	\N
85715	9	Santa Ana de Padilla	Ejido	Rosario	Sonora	\N
85715	1374	La Estrella	Ejido	Rosario	Sonora	\N
85715	1375	Cedros	Pueblo	Rosario	Sonora	\N
85716	5	El Sauz	Pueblo	Rosario	Sonora	\N
85717	1376	Movas	Pueblo	Rosario	Sonora	\N
85717	1381	Nuri	Pueblo	Rosario	Sonora	\N
85717	1382	Tarahumaris	Ranchería	Rosario	Sonora	\N
85720	1385	Quiriego	Pueblo	Quiriego	Sonora	\N
85730	10	Santana	Rancho	Quiriego	Sonora	\N
85730	13	Las Guásimas	Ranchería	Quiriego	Sonora	\N
85733	4	El Naranjo	Rancho	Quiriego	Sonora	\N
85733	12	Turos	Rancho	Quiriego	Sonora	\N
85734	1	Basicorepa	Rancho	Quiriego	Sonora	\N
85734	5	El Puerto	Ranchería	Quiriego	Sonora	\N
85734	7	Los Bajíos (Ejido los Conejos)	Ejido	Quiriego	Sonora	\N
85734	1390	El Frijolar	Ejido	Quiriego	Sonora	\N
85735	9	Machilibampo	Ranchería	Quiriego	Sonora	\N
85735	14	El Mojarit	Ranchería	Quiriego	Sonora	\N
85735	1383	Bacusa	Ranchería	Quiriego	Sonora	\N
85735	1386	Goijaquía	Ranchería	Quiriego	Sonora	\N
85735	1387	Tepahui	Pueblo	Quiriego	Sonora	\N
85735	1389	El Frijol de Zazueta (El Frijol de Arriba)	Rancho	Quiriego	Sonora	\N
85736	2	Cocoraque	Granja	Quiriego	Sonora	\N
85736	6	General Pablo Macías (Los Vacitos)	Ejido	Quiriego	Sonora	\N
85736	15	El Mexicano	Ejido	Quiriego	Sonora	\N
85736	16	El Jíncori	Ejido	Quiriego	Sonora	\N
85736	1391	Cábora	Ejido	Quiriego	Sonora	\N
85736	1392	El Tanque	Ranchería	Quiriego	Sonora	\N
85737	3	El Guayacán	Ranchería	Quiriego	Sonora	\N
85737	8	Los Capomos	Rancho	Quiriego	Sonora	\N
85737	11	Sibachicori	Rancho	Quiriego	Sonora	\N
85737	1384	Batacosa	Pueblo	Quiriego	Sonora	\N
85740	1393	Ónavas	Pueblo	Ónavas	Sonora	\N
85746	2	Mesa de Galindo	Rancho	Ónavas	Sonora	\N
85748	1	Cuba	Ranchería	Ónavas	Sonora	\N
85760	1394	Álamos Centro	Colonia	Álamos	Sonora	\N
85764	1937	El Barranco	Colonia	Álamos	Sonora	\N
85764	1938	Olas Altas	Colonia	Álamos	Sonora	\N
85764	1949	La Campana	Colonia	Álamos	Sonora	\N
85764	1950	Las Campas	Colonia	Álamos	Sonora	\N
85764	3341	La Estación	Colonia	Álamos	Sonora	\N
85764	8719	Chula Vista	Colonia	Álamos	Sonora	\N
85764	8725	El Rastro	Colonia	Álamos	Sonora	\N
85764	8727	Hacienda Vieja	Colonia	Álamos	Sonora	\N
85764	8731	Las Delicias	Colonia	Álamos	Sonora	\N
85764	8738	Real de Minas	Colonia	Álamos	Sonora	\N
85764	8965	La Huerta de los Ricos	Ranchería	Álamos	Sonora	\N
85765	1	Los Cangrejos	Colonia	Álamos	Sonora	\N
85765	1939	Tacubaya	Colonia	Álamos	Sonora	\N
85765	1940	Loma de Guadalupe	Colonia	Álamos	Sonora	\N
85765	1941	La Colorada	Colonia	Álamos	Sonora	\N
85765	3331	Las Higueras	Colonia	Álamos	Sonora	\N
85765	8721	El Calvario	Colonia	Álamos	Sonora	\N
85765	8724	El Perico	Colonia	Álamos	Sonora	\N
85765	8726	El Volantín	Colonia	Álamos	Sonora	\N
85765	8734	Monte	Colonia	Álamos	Sonora	\N
85766	1943	Real de los Álamos	Colonia	Álamos	Sonora	\N
85766	1944	Los Guayparines	Colonia	Álamos	Sonora	\N
85766	8720	Churubusco	Colonia	Álamos	Sonora	\N
85766	8722	El Chalatón	Colonia	Álamos	Sonora	\N
85766	8732	Las Palmas	Colonia	Álamos	Sonora	\N
85766	8737	Nuevo Álamos	Colonia	Álamos	Sonora	\N
85766	8999	La Uvalama	Ranchería	Álamos	Sonora	\N
85767	2	Bicentenario	Colonia	Álamos	Sonora	\N
85767	3	Lomas Lindas	Colonia	Álamos	Sonora	\N
85767	4	Constitución	Colonia	Álamos	Sonora	\N
85767	5	Once de Octubre (Norbert)	Colonia	Álamos	Sonora	\N
85767	1942	DIF	Colonia	Álamos	Sonora	\N
85767	1946	La Capilla	Colonia	Álamos	Sonora	\N
85767	1947	Ferrocarril	Colonia	Álamos	Sonora	\N
85767	1948	Sonochihua	Colonia	Álamos	Sonora	\N
85767	3371	Nuevo Amanecer	Fraccionamiento	Álamos	Sonora	\N
85767	8716	Álamo Dorado	Colonia	Álamos	Sonora	\N
85767	8717	Aurora	Colonia	Álamos	Sonora	\N
85767	8723	El Mezquital	Colonia	Álamos	Sonora	\N
85767	8728	La Aviación	Colonia	Álamos	Sonora	\N
85767	8729	La Esmeralda	Colonia	Álamos	Sonora	\N
85767	8730	La Ladrillera	Colonia	Álamos	Sonora	\N
85767	8733	Los Vergeles	Colonia	Álamos	Sonora	\N
85767	8735	Nueva Creación	Colonia	Álamos	Sonora	\N
85767	8736	Nueva Esmeralda	Colonia	Álamos	Sonora	\N
85767	8964	La Huerta	Ranchería	Álamos	Sonora	\N
85767	9056	Los Bustillos	Ranchería	Álamos	Sonora	\N
85770	1431	Mexiquillo	Ranchería	Álamos	Sonora	\N
85770	1432	Techobampo	Pueblo	Álamos	Sonora	\N
85770	1433	Burapaco	Ranchería	Álamos	Sonora	\N
85770	1435	San Bernardo	Ranchería	Álamos	Sonora	\N
85770	1437	Macoyahui	Rancho	Álamos	Sonora	\N
85770	3322	Vado Cuate	Ejido	Álamos	Sonora	\N
85770	8742	Agua Blanca	Ranchería	Álamos	Sonora	\N
85770	8743	Agua Blanca	Ejido	Álamos	Sonora	\N
85770	8751	Aguaje del Chino	Ranchería	Álamos	Sonora	\N
85770	8752	Antonico	Ranchería	Álamos	Sonora	\N
85770	8767	Buenavista	Rancho	Álamos	Sonora	\N
85770	8768	Buenavista	Ranchería	Álamos	Sonora	\N
85770	8775	Campo Nuevo	Ranchería	Álamos	Sonora	\N
85770	8788	Chorijoa	Ranchería	Álamos	Sonora	\N
85770	8790	Cochuhuerito	Ranchería	Álamos	Sonora	\N
85770	8819	El Centro	Rancho	Álamos	Sonora	\N
85770	8820	El Centro	Ranchería	Álamos	Sonora	\N
85770	8837	El Coso	Ranchería	Álamos	Sonora	\N
85770	8854	El Mezquital	Ranchería	Álamos	Sonora	\N
85770	8897	El Tepehuaje	Ranchería	Álamos	Sonora	\N
85770	8922	Guajaray	Ranchería	Álamos	Sonora	\N
85770	8926	Guayparín	Ranchería	Álamos	Sonora	\N
85770	8934	Joconas	Ranchería	Álamos	Sonora	\N
85770	8946	La Chuna	Ranchería	Álamos	Sonora	\N
85770	8960	La Esperanza (Testapochi)	Ranchería	Álamos	Sonora	\N
85770	8963	La Hortaliza	Ranchería	Álamos	Sonora	\N
85770	8968	La Independencia	Ranchería	Álamos	Sonora	\N
85770	8969	La Junta	Ranchería	Álamos	Sonora	\N
85770	8974	La Lechería	Ranchería	Álamos	Sonora	\N
85770	8983	La Noria	Ranchería	Álamos	Sonora	\N
85770	8988	La Pionia	Ranchería	Álamos	Sonora	\N
85770	8995	La Tinajera	Ranchería	Álamos	Sonora	\N
85770	8996	La Toma de Agua	Ranchería	Álamos	Sonora	\N
85770	8997	La Tribuna (Cuernavaca)	Ranchería	Álamos	Sonora	\N
85770	9014	Las Choyitas	Ranchería	Álamos	Sonora	\N
85770	9019	Las Güijas	Ranchería	Álamos	Sonora	\N
85770	9029	Las Panelas	Ranchería	Álamos	Sonora	\N
85770	9045	Loma del Sabino	Ranchería	Álamos	Sonora	\N
85770	9051	Borbón	Rancho	Álamos	Sonora	\N
85770	9054	Los Becerros	Ranchería	Álamos	Sonora	\N
85770	9060	Los Coyotes	Ranchería	Álamos	Sonora	\N
85770	9064	Los Estrados	Ranchería	Álamos	Sonora	\N
85770	9065	Los Ganchos	Ranchería	Álamos	Sonora	\N
85770	9077	Los Molinos	Ranchería	Álamos	Sonora	\N
85770	9081	Los Sonogoris	Ranchería	Álamos	Sonora	\N
85770	9082	Los Valles	Ranchería	Álamos	Sonora	\N
85770	9085	Mascuragüi	Ranchería	Álamos	Sonora	\N
85770	9086	Mesa Colorada	Ranchería	Álamos	Sonora	\N
85770	9089	Miramar	Ranchería	Álamos	Sonora	\N
85770	9090	Mochibampo	Ranchería	Álamos	Sonora	\N
85770	9095	Nacapule	Ranchería	Álamos	Sonora	\N
85770	9096	Nahuibampo	Ranchería	Álamos	Sonora	\N
85770	9149	San Juan	Ranchería	Álamos	Sonora	\N
85770	9155	San Pablo	Ranchería	Álamos	Sonora	\N
85770	9159	San Pedro	Ranchería	Álamos	Sonora	\N
85770	9160	San Pedro	Ejido	Álamos	Sonora	\N
85770	9174	Sejaqui	Ranchería	Álamos	Sonora	\N
85770	9187	Tetacora	Ranchería	Álamos	Sonora	\N
85770	9191	Todos Santos	Ranchería	Álamos	Sonora	\N
85770	9194	Topiyeca	Ranchería	Álamos	Sonora	\N
85771	1408	El Sabino	Ranchería	Álamos	Sonora	\N
85771	8747	Agua Salada	Ranchería	Álamos	Sonora	\N
85771	8784	Chinajaque	Ranchería	Álamos	Sonora	\N
85771	8789	Cieneguita	Ranchería	Álamos	Sonora	\N
85771	8793	Corogüi	Ranchería	Álamos	Sonora	\N
85771	8812	El Bebedero	Ranchería	Álamos	Sonora	\N
85771	8832	El Chirivo	Ranchería	Álamos	Sonora	\N
85771	8880	El Reventón	Ranchería	Álamos	Sonora	\N
85771	8904	El Vado	Ranchería	Álamos	Sonora	\N
85771	8912	Gochico Nuevo	Ranchería	Álamos	Sonora	\N
85771	8913	Gochico Viejo	Ranchería	Álamos	Sonora	\N
85771	8920	Guadalupe	Ranchería	Álamos	Sonora	\N
85771	8928	Huicochic	Ranchería	Álamos	Sonora	\N
85771	8936	Jurinavo	Ranchería	Álamos	Sonora	\N
85771	8940	La Bebelama	Ranchería	Álamos	Sonora	\N
85771	8944	La Cañada del Agua	Ranchería	Álamos	Sonora	\N
85771	9001	La Vinatería	Ranchería	Álamos	Sonora	\N
85771	9007	Las Ánimas	Ranchería	Álamos	Sonora	\N
85771	9011	Las Canoas	Ranchería	Álamos	Sonora	\N
85771	9080	Los Otates	Ejido	Álamos	Sonora	\N
85771	9099	Ojo Prieto	Ranchería	Álamos	Sonora	\N
85771	9108	Pie de la Cuesta	Ranchería	Álamos	Sonora	\N
85771	9135	Sahuarivo	Ranchería	Álamos	Sonora	\N
85771	9148	San José	Ranchería	Álamos	Sonora	\N
85771	9161	San Rafael	Ranchería	Álamos	Sonora	\N
85771	9162	San Rafael del Sabino (El Sabinito)	Ranchería	Álamos	Sonora	\N
85771	9181	Táscate	Ranchería	Álamos	Sonora	\N
85771	9182	Taymuco	Ranchería	Álamos	Sonora	\N
85771	9185	Tepopa	Ranchería	Álamos	Sonora	\N
85771	9186	Tepopa	Ejido	Álamos	Sonora	\N
85772	6	Chorijoa	Ejido	Álamos	Sonora	\N
85772	8744	Agua Blanca	Rancho	Álamos	Sonora	\N
85772	8753	Aquinavo	Ranchería	Álamos	Sonora	\N
85772	8763	Bavícora	Ranchería	Álamos	Sonora	\N
85772	8769	Burapaquito	Ranchería	Álamos	Sonora	\N
85772	8779	Chacari	Ranchería	Álamos	Sonora	\N
85772	8783	Chinahuiro	Ranchería	Álamos	Sonora	\N
85772	8785	Chinatopa	Ranchería	Álamos	Sonora	\N
85772	8796	Cuchuhueri	Ranchería	Álamos	Sonora	\N
85772	8824	El Charuco	Ranchería	Álamos	Sonora	\N
85772	8891	El Sauz	Ranchería	Álamos	Sonora	\N
85772	8902	El Tuburi	Ranchería	Álamos	Sonora	\N
85772	8914	Gocojaqui	Ranchería	Álamos	Sonora	\N
85772	8916	Goriego	Ranchería	Álamos	Sonora	\N
85772	8924	Guataturi	Ranchería	Álamos	Sonora	\N
85772	8932	Jecopaco (San Antonio)	Ranchería	Álamos	Sonora	\N
85772	8933	Jobegüi	Ranchería	Álamos	Sonora	\N
85772	8943	La Caña	Ranchería	Álamos	Sonora	\N
85772	8951	La Concepción	Ranchería	Álamos	Sonora	\N
85772	8991	La Sauceda	Ranchería	Álamos	Sonora	\N
85772	9000	La Ventana	Ranchería	Álamos	Sonora	\N
85772	9008	Las Ánimas	Ranchería	Álamos	Sonora	\N
85772	9017	Las Garzas	Ranchería	Álamos	Sonora	\N
85772	9021	Las Lajas	Ranchería	Álamos	Sonora	\N
85772	9047	Los Algodones	Ranchería	Álamos	Sonora	\N
85772	9062	Los Encinitos	Ranchería	Álamos	Sonora	\N
85772	9074	Los Mezcales	Ranchería	Álamos	Sonora	\N
85772	9105	Paraje Colorado	Rancho	Álamos	Sonora	\N
85772	9113	Potrerillos	Ranchería	Álamos	Sonora	\N
85772	9123	Nuevo	Rancho	Álamos	Sonora	\N
85772	9128	Viejo	Rancho	Álamos	Sonora	\N
85772	9173	Satajaqui	Ranchería	Álamos	Sonora	\N
85772	9175	Setajaqui (Setajaqui del Río)	Ranchería	Álamos	Sonora	\N
85772	9183	Tecoripa	Ranchería	Álamos	Sonora	\N
85772	9184	Tepara	Ranchería	Álamos	Sonora	\N
85772	9192	Tojibampo	Ranchería	Álamos	Sonora	\N
85772	9200	Zacatemato	Ranchería	Álamos	Sonora	\N
85773	1395	La Aduana	Pueblo	Álamos	Sonora	\N
85773	1397	Minas Nuevas	Rancho	Álamos	Sonora	\N
85773	1399	Cochibampo	Pueblo	Álamos	Sonora	\N
85773	1400	El Guamúchil	Pueblo	Álamos	Sonora	\N
85773	1401	El Tabelo (San José del Tabelo)	Pueblo	Álamos	Sonora	\N
85773	1402	La Higuera	Ranchería	Álamos	Sonora	\N
85773	1434	Las Minitas	Rancho	Álamos	Sonora	\N
85773	1436	San Antonio del Cupis	Ranchería	Álamos	Sonora	\N
85773	1438	Campamento las Casitas (El Mocúzarit)	Rancho	Álamos	Sonora	\N
85773	1439	El Frijol	Ejido	Álamos	Sonora	\N
85773	1440	La Vinata	Ranchería	Álamos	Sonora	\N
85773	1441	Los Camotes (San José del Palmar)	Ranchería	Álamos	Sonora	\N
85773	1442	El Mocúzari (Conicárit)	Ranchería	Álamos	Sonora	\N
85773	1443	La Tescalama	Ranchería	Álamos	Sonora	\N
85773	1444	Los Tanques	Rancho	Álamos	Sonora	\N
85773	1445	Nuevo Piedras Verdes	Ranchería	Álamos	Sonora	\N
85773	3351	Yoricarichic	Ejido	Álamos	Sonora	\N
85773	3353	Campo 24-A	Ejido	Álamos	Sonora	\N
85773	3360	Osobampo	Ejido	Álamos	Sonora	\N
85773	8745	Agua Fría	Ranchería	Álamos	Sonora	\N
85773	8748	Agua Salada	Ranchería	Álamos	Sonora	\N
85773	8749	Agua Tapada	Ranchería	Álamos	Sonora	\N
85773	8754	Argentina	Ranchería	Álamos	Sonora	\N
85773	8759	Bachaca	Ranchería	Álamos	Sonora	\N
85773	8760	Bachaca	Ejido	Álamos	Sonora	\N
85773	8762	Batarimocha	Ranchería	Álamos	Sonora	\N
85773	8773	Campamento de la CFE	Ranchería	Álamos	Sonora	\N
85773	8774	El Campamento de la CNA	Ranchería	Álamos	Sonora	\N
85773	8778	Casas Coloradas	Ranchería	Álamos	Sonora	\N
85773	8794	Crianza (Bachoco 3264)	Ranchería	Álamos	Sonora	\N
85773	8795	Cuchuhuari	Ranchería	Álamos	Sonora	\N
85773	8801	Dos Hermanos	Ranchería	Álamos	Sonora	\N
85773	8805	El Alamillo (Las Pitahayitas)	Ranchería	Álamos	Sonora	\N
85773	8806	El Amapal	Ranchería	Álamos	Sonora	\N
85773	8816	El Campamento Viejo de la CNA	Ranchería	Álamos	Sonora	\N
85773	8817	El Caracol	Ranchería	Álamos	Sonora	\N
85773	8818	El Carrizal	Ranchería	Álamos	Sonora	\N
85773	8821	El Cerco de Boon	Ranchería	Álamos	Sonora	\N
85773	8827	El Chicural (Aniceto)	Ranchería	Álamos	Sonora	\N
85773	8828	El Chiflido	Ranchería	Álamos	Sonora	\N
85773	8830	El Chiflido (El Chicural)	Ranchería	Álamos	Sonora	\N
85773	8833	El Chupadero	Ranchería	Álamos	Sonora	\N
85773	8834	El Churubusco	Ranchería	Álamos	Sonora	\N
85773	8838	El Dátil	Rancho	Álamos	Sonora	\N
85773	8839	El Dátil	Ranchería	Álamos	Sonora	\N
85773	8844	El Garabato (Los Dos Hermanos)	Ranchería	Álamos	Sonora	\N
85773	8846	El Gran Chaparral	Ranchería	Álamos	Sonora	\N
85773	8847	Cerro Blanco [El Gringo]	Ranchería	Álamos	Sonora	\N
85773	8860	El Palomar (Cañada)	Ranchería	Álamos	Sonora	\N
85773	8863	El Papalote	Ranchería	Álamos	Sonora	\N
85773	8866	El Peñasco Blanco	Ranchería	Álamos	Sonora	\N
85773	8868	El Porvenir	Ranchería	Álamos	Sonora	\N
85773	8870	El Potrillo	Ranchería	Álamos	Sonora	\N
85773	8874	El Ranchito	Ranchería	Álamos	Sonora	\N
85773	8875	El Ranchito	Ejido	Álamos	Sonora	\N
85773	8879	El Retiro	Ranchería	Álamos	Sonora	\N
85773	8881	El Rincón	Ranchería	Álamos	Sonora	\N
85773	8882	El Rincón	Ejido	Álamos	Sonora	\N
85773	8883	El Rincón Viejo	Ranchería	Álamos	Sonora	\N
85773	8885	El Sabinal (Arroyo Grande)	Ranchería	Álamos	Sonora	\N
85773	8893	El Tabelito	Ranchería	Álamos	Sonora	\N
85773	8898	El Tepustete	Ranchería	Álamos	Sonora	\N
85773	8900	El Tezal	Ranchería	Álamos	Sonora	\N
85773	8901	El Trigo	Ranchería	Álamos	Sonora	\N
85773	8903	El Vado	Ranchería	Álamos	Sonora	\N
85773	8908	General Francisco Villa	Ranchería	Álamos	Sonora	\N
85773	8909	General Francisco Villa División del Norte	Ranchería	Álamos	Sonora	\N
85773	8910	Las Gemelas	Ranchería	Álamos	Sonora	\N
85773	8917	Gran Chaparrón	Ranchería	Álamos	Sonora	\N
85773	8919	Guadalupe	Ranchería	Álamos	Sonora	\N
85773	8921	Guadalupe (Los Encinos)	Ranchería	Álamos	Sonora	\N
85773	8941	La Cabaña	Ranchería	Álamos	Sonora	\N
85773	8952	La Cuarentenaria	Ranchería	Álamos	Sonora	\N
85773	8953	La Cuchilla	Ranchería	Álamos	Sonora	\N
85773	8954	La Cuchilla	Rancho	Álamos	Sonora	\N
85773	8958	La Escondida	Ranchería	Álamos	Sonora	\N
85773	8961	La Haciendita	Ranchería	Álamos	Sonora	\N
85773	8973	La Laguna	Ranchería	Álamos	Sonora	\N
85773	8982	La Guayabita	Ranchería	Álamos	Sonora	\N
85773	8987	La Pasadita (Tres Marías)	Ranchería	Álamos	Sonora	\N
85773	8990	La Reforma	Ranchería	Álamos	Sonora	\N
85773	9003	La Zata	Ranchería	Álamos	Sonora	\N
85773	9005	Las Amapas [Agropecuaria]	Ranchería	Álamos	Sonora	\N
85773	9009	Las Burras	Ranchería	Álamos	Sonora	\N
85773	9012	Las Cebollas	Ranchería	Álamos	Sonora	\N
85773	9013	Las Chicuritas (Agua Cercada)	Ranchería	Álamos	Sonora	\N
85773	9016	Las Cuevas	Ranchería	Álamos	Sonora	\N
85773	9023	Las Lomas	Ranchería	Álamos	Sonora	\N
85773	9031	Las Pitahayitas	Ranchería	Álamos	Sonora	\N
85773	9040	Las Uvalamas	Ranchería	Álamos	Sonora	\N
85773	9043	Las Vinoramas	Ranchería	Álamos	Sonora	\N
85773	9050	Los Arenales	Ranchería	Álamos	Sonora	\N
85773	9063	Los Encinos	Ranchería	Álamos	Sonora	\N
85773	9066	Los Güicos	Ranchería	Álamos	Sonora	\N
85773	9072	Los Mezcales	Ranchería	Álamos	Sonora	\N
85773	9073	Los Mezcales	Ejido	Álamos	Sonora	\N
85773	9083	Maranatha (Argentina)	Ranchería	Álamos	Sonora	\N
85773	9084	Margarita Valenzuela	Ranchería	Álamos	Sonora	\N
85773	9087	Mútica	Ranchería	Álamos	Sonora	\N
85773	9088	Minas Nuevas	Ranchería	Álamos	Sonora	\N
85773	9091	Mochomobampo	Ranchería	Álamos	Sonora	\N
85773	9092	Monterrey (Bachoco 3265)	Ranchería	Álamos	Sonora	\N
85773	9093	Munihuasa	Ranchería	Álamos	Sonora	\N
85773	9116	Predio Santa Anita	Ranchería	Álamos	Sonora	\N
85773	9117	Presa de Corrales	Ranchería	Álamos	Sonora	\N
85773	9118	Presa de Denís	Ranchería	Álamos	Sonora	\N
85773	9129	Roberto Valenzuela	Ranchería	Álamos	Sonora	\N
85773	9130	Román Yocupicio (El Ranchito)	Ranchería	Álamos	Sonora	\N
85773	9136	San Agustín de la Palma	Ranchería	Álamos	Sonora	\N
85773	9137	San Alfonso (La Pasadita)	Ranchería	Álamos	Sonora	\N
85773	9138	San Andrés	Ranchería	Álamos	Sonora	\N
85773	9140	San Antonio	Ranchería	Álamos	Sonora	\N
85773	9142	San Antonio de los López	Ranchería	Álamos	Sonora	\N
85773	9151	San Martín	Ranchería	Álamos	Sonora	\N
85773	9153	San Nicolás	Ranchería	Álamos	Sonora	\N
85773	9157	San Pedro	Ranchería	Álamos	Sonora	\N
85773	9163	San Ramón (El Mezquital)	Ranchería	Álamos	Sonora	\N
85773	9164	San Vicente del Cupis	Ranchería	Álamos	Sonora	\N
85773	9165	Santa Amalia (El Toro)	Ranchería	Álamos	Sonora	\N
85773	9166	Santa Ana	Ranchería	Álamos	Sonora	\N
85773	9167	Santa Anita	Ranchería	Álamos	Sonora	\N
85773	9169	Santa Cruz	Ranchería	Álamos	Sonora	\N
85773	9177	Sobia	Ranchería	Álamos	Sonora	\N
85773	9179	Tabelojaqui	Ranchería	Álamos	Sonora	\N
85773	9195	Tres Marías	Ranchería	Álamos	Sonora	\N
85773	9196	Tres Marías (Bachoco 3261)	Ranchería	Álamos	Sonora	\N
85773	9197	Tres Marías (Bachoco 3262)	Ranchería	Álamos	Sonora	\N
85773	9198	Tres Marías (Bachoco 3263)	Ranchería	Álamos	Sonora	\N
85773	9199	Vinatería	Ranchería	Álamos	Sonora	\N
85774	8750	Agua Tapada	Ejido	Álamos	Sonora	\N
85774	8829	El Chiflido	Ejido	Álamos	Sonora	\N
85774	8864	El Paredón Blanco	Ranchería	Álamos	Sonora	\N
85774	8945	La Casita	Ranchería	Álamos	Sonora	\N
85774	8962	La Higuera	Ranchería	Álamos	Sonora	\N
85774	9147	San Isidro	Ranchería	Álamos	Sonora	\N
85774	9158	San Pedro	Ejido	Álamos	Sonora	\N
85775	1396	El Mezquital	Pueblo	Álamos	Sonora	\N
85775	1404	Agua Caliente de Antero (Agua Caliente)	Pueblo	Álamos	Sonora	\N
85775	1405	Baboyagui	Ranchería	Álamos	Sonora	\N
85775	1406	El Cajón	Pueblo	Álamos	Sonora	\N
85775	1407	El Potrero	Pueblo	Álamos	Sonora	\N
85775	1409	Huirocoba	Ranchería	Álamos	Sonora	\N
85775	1410	Potrero de Alcántar	Rancho	Álamos	Sonora	\N
85775	1419	El Guamuchil	Ranchería	Álamos	Sonora	\N
85775	1420	El Maquipo	Rancho	Álamos	Sonora	\N
85775	1421	El Zapote	Pueblo	Álamos	Sonora	\N
85775	1422	La Quintera	Pueblo	Álamos	Sonora	\N
85775	3350	La Cieneguita	Ejido	Álamos	Sonora	\N
85775	3379	La Laborcita	Ejido	Álamos	Sonora	\N
85775	3380	La Labor de Santa Lucía (El Mezquital)	Ejido	Álamos	Sonora	\N
85775	3386	La Gacela	Ranchería	Álamos	Sonora	\N
85775	8741	Agua Blanca	Ranchería	Álamos	Sonora	\N
85775	8761	Barumico	Ranchería	Álamos	Sonora	\N
85775	8766	Buenavista	Ranchería	Álamos	Sonora	\N
85775	8787	Choquinahui (El Cobre)	Ranchería	Álamos	Sonora	\N
85775	8797	Cuchujaqui	Ranchería	Álamos	Sonora	\N
85775	8809	El Babójori	Ranchería	Álamos	Sonora	\N
85775	8810	El Baiquillo	Ranchería	Álamos	Sonora	\N
85775	8811	El Barazón	Ranchería	Álamos	Sonora	\N
85775	8813	El Borbollón	Ranchería	Álamos	Sonora	\N
85775	8814	El Cajón del Sabino (El Cajón)	Ranchería	Álamos	Sonora	\N
85775	8815	El Cajoncito	Ranchería	Álamos	Sonora	\N
85775	8840	El Divisadero (El Mezquite Cuate)	Ranchería	Álamos	Sonora	\N
85775	8841	El Encino	Ranchería	Álamos	Sonora	\N
85775	8843	El Frijol	Ranchería	Álamos	Sonora	\N
85775	8849	El Guajolote	Ranchería	Álamos	Sonora	\N
85775	8851	El Guayabo	Ranchería	Álamos	Sonora	\N
85775	8855	El Mirasol	Ranchería	Álamos	Sonora	\N
85775	8867	El Porvenir	Ranchería	Álamos	Sonora	\N
85775	8878	El Reparo	Ranchería	Álamos	Sonora	\N
85775	8884	El Rodeo	Ranchería	Álamos	Sonora	\N
85775	8887	El Sabino Grande (El Sabino)	Ranchería	Álamos	Sonora	\N
85775	8888	El Salitral	Ranchería	Álamos	Sonora	\N
85775	8889	El Sauce	Ranchería	Álamos	Sonora	\N
85775	8892	El Sombrerito	Ranchería	Álamos	Sonora	\N
85775	8894	El Tacuache	Ranchería	Álamos	Sonora	\N
85775	8895	El Taray	Ranchería	Álamos	Sonora	\N
85775	8896	El Tepehuaje	Ranchería	Álamos	Sonora	\N
85775	8907	Fundición	Ranchería	Álamos	Sonora	\N
85775	8915	Gocopiro	Ranchería	Álamos	Sonora	\N
85775	8923	Guamuchilito	Ranchería	Álamos	Sonora	\N
85775	8939	La Batea	Ranchería	Álamos	Sonora	\N
85775	8950	La Concepción	Ranchería	Álamos	Sonora	\N
85775	8970	La Labor Grande	Ranchería	Álamos	Sonora	\N
85775	8975	La Majada	Ranchería	Álamos	Sonora	\N
85775	8977	La Mezcalera	Ranchería	Álamos	Sonora	\N
85775	8978	La Mina de la Cruz	Ranchería	Álamos	Sonora	\N
85775	8981	La Noria	Ranchería	Álamos	Sonora	\N
85775	8986	La Palma	Ranchería	Álamos	Sonora	\N
85775	8989	La Presa	Ranchería	Álamos	Sonora	\N
85775	8994	La Tinaja	Ranchería	Álamos	Sonora	\N
85775	9004	Las Algarrobas	Ranchería	Álamos	Sonora	\N
85775	9010	Las Cabras	Ranchería	Álamos	Sonora	\N
85775	9015	Las Cuevas	Ranchería	Álamos	Sonora	\N
85775	9020	Las Lajas	Ranchería	Álamos	Sonora	\N
85775	9022	Las Lajitas	Ranchería	Álamos	Sonora	\N
85775	9025	Las Mercedes	Ranchería	Álamos	Sonora	\N
85775	9026	Las Mojarras	Ranchería	Álamos	Sonora	\N
85775	9032	Las Plomosas	Ranchería	Álamos	Sonora	\N
85775	9035	Las Sardinas	Ranchería	Álamos	Sonora	\N
85775	9037	Las Tablas	Ranchería	Álamos	Sonora	\N
85775	9042	Las Viguitas	Ranchería	Álamos	Sonora	\N
85775	9044	Las Viruelas	Ranchería	Álamos	Sonora	\N
85775	9048	Los Amoles	Ranchería	Álamos	Sonora	\N
85775	9069	Los Llanos	Ranchería	Álamos	Sonora	\N
85775	9070	Los Llanos de Benito	Ranchería	Álamos	Sonora	\N
85775	9076	Los Mimbres (El Pinto)	Ranchería	Álamos	Sonora	\N
85775	9079	Los Otates	Ranchería	Álamos	Sonora	\N
85775	9100	Palmarito	Ranchería	Álamos	Sonora	\N
85775	9101	Palo Injerto	Ranchería	Álamos	Sonora	\N
85775	9103	Palos Chinos	Ranchería	Álamos	Sonora	\N
85775	9104	Paparique	Ranchería	Álamos	Sonora	\N
85775	9112	Potrerillos	Ranchería	Álamos	Sonora	\N
85775	9114	Potrero de Reuter	Ranchería	Álamos	Sonora	\N
85775	9120	Puerta de Mano	Ranchería	Álamos	Sonora	\N
85775	9134	Sabinito Sur	Ranchería	Álamos	Sonora	\N
85775	9139	San Antonio	Ranchería	Álamos	Sonora	\N
85775	9152	San Miguel	Ranchería	Álamos	Sonora	\N
85775	9154	San Pablo	Ranchería	Álamos	Sonora	\N
85775	9156	San Pedro	Ranchería	Álamos	Sonora	\N
85775	9168	Santa Bárbara	Ranchería	Álamos	Sonora	\N
85775	9170	Santa Fe	Ranchería	Álamos	Sonora	\N
85775	9178	Sotorijaqui	Ranchería	Álamos	Sonora	\N
85776	1412	La Isleta	Ranchería	Álamos	Sonora	\N
85776	1415	Tojibampo	Ranchería	Álamos	Sonora	\N
85776	1416	Yocojigua	Hacienda	Álamos	Sonora	\N
85776	8755	Arnoldo Acosta	Ranchería	Álamos	Sonora	\N
85776	8786	Chino Gordo	Ranchería	Álamos	Sonora	\N
85776	8791	Compostela de las Amapas	Ranchería	Álamos	Sonora	\N
85776	8792	Conisaca	Ranchería	Álamos	Sonora	\N
85776	8798	Cuesta Blanca	Ranchería	Álamos	Sonora	\N
85776	8831	El Chilar	Ranchería	Álamos	Sonora	\N
85776	8836	El Corcovado	Ranchería	Álamos	Sonora	\N
85776	8842	El Eucalipto	Ranchería	Álamos	Sonora	\N
85776	8845	El Garambullo	Ranchería	Álamos	Sonora	\N
85776	8856	El Molino	Ranchería	Álamos	Sonora	\N
85776	8861	El Palomo	Ranchería	Álamos	Sonora	\N
85776	8873	El Ranchito	Ranchería	Álamos	Sonora	\N
85776	8948	La Cieneguilla	Ranchería	Álamos	Sonora	\N
85776	8957	La Escondida	Ranchería	Álamos	Sonora	\N
85776	8976	La Mesa	Ranchería	Álamos	Sonora	\N
85776	8992	La Sierrita	Ranchería	Álamos	Sonora	\N
85776	8998	La Urraca	Ranchería	Álamos	Sonora	\N
85776	9018	Las Guásimas	Ranchería	Álamos	Sonora	\N
85776	9038	Aguaje Grande	Rancho	Álamos	Sonora	\N
85776	9057	Los Capomos	Ranchería	Álamos	Sonora	\N
85776	9068	Los Josos	Ranchería	Álamos	Sonora	\N
85776	9078	Los Norotes	Ranchería	Álamos	Sonora	\N
85776	9107	Paredones	Ranchería	Álamos	Sonora	\N
85776	9109	Piedras Blancas	Ranchería	Álamos	Sonora	\N
85776	9110	Piedras Blancas	Rancho	Álamos	Sonora	\N
85776	9111	Piedras Blancas	Ejido	Álamos	Sonora	\N
85776	9121	Rancherías	Ranchería	Álamos	Sonora	\N
85776	9122	Jayze	Rancho	Álamos	Sonora	\N
85776	9124	Piedras Blancas (La Presa)	Rancho	Álamos	Sonora	\N
85776	9127	Viejo	Rancho	Álamos	Sonora	\N
85776	9145	San Ignacio	Ranchería	Álamos	Sonora	\N
85777	7	Gerocoa	Ranchería	Álamos	Sonora	\N
85777	1411	Gerocoa Chico (Los Plátanos)	Ranchería	Álamos	Sonora	\N
85777	1413	Gerocoa (Las Canillas)	Ejido	Álamos	Sonora	\N
85777	1414	San Vicente	Pueblo	Álamos	Sonora	\N
85777	1417	Cerro Colorado (El Colorado)	Pueblo	Álamos	Sonora	\N
85777	1418	El Chinal	Rancho	Álamos	Sonora	\N
85777	1423	Basiroa	Ranchería	Álamos	Sonora	\N
85777	1424	El Carrizal	Ranchería	Álamos	Sonora	\N
85777	1425	El Salado	Rancho	Álamos	Sonora	\N
85777	1426	Los Muertos	Hacienda	Álamos	Sonora	\N
85777	1427	Tapizuelas	Rancho	Álamos	Sonora	\N
85777	8756	Arroyo Hondo	Ranchería	Álamos	Sonora	\N
85777	8758	Bacamaya	Ranchería	Álamos	Sonora	\N
85777	8776	Capitahuasa	Ranchería	Álamos	Sonora	\N
85777	8777	Casanate	Ranchería	Álamos	Sonora	\N
85777	8799	Cuesta de Manojaqui	Ranchería	Álamos	Sonora	\N
85777	8823	El Chapote	Rancho	Álamos	Sonora	\N
85777	8853	El Maquipito	Ranchería	Álamos	Sonora	\N
85777	8865	El Paso	Ranchería	Álamos	Sonora	\N
85777	8876	El Recodo	Ranchería	Álamos	Sonora	\N
85777	8877	El Remudadero	Ranchería	Álamos	Sonora	\N
85777	8886	El Sabino	Ranchería	Álamos	Sonora	\N
85777	8911	Las Flores (Gerocoa)	Ranchería	Álamos	Sonora	\N
85777	8918	Guadalupe	Ranchería	Álamos	Sonora	\N
85777	8925	Guayparín	Ranchería	Álamos	Sonora	\N
85777	8927	Guayparín (Guayparime)	Ranchería	Álamos	Sonora	\N
85777	8931	Jamochihuasa	Ranchería	Álamos	Sonora	\N
85777	8947	La Ciénega	Ranchería	Álamos	Sonora	\N
85777	8949	La Colorada	Ranchería	Álamos	Sonora	\N
85777	8955	La Cuesta	Ranchería	Álamos	Sonora	\N
85777	8956	La Cuesta del Carrizal	Ranchería	Álamos	Sonora	\N
85777	8980	La Noria	Ranchería	Álamos	Sonora	\N
85777	9002	La Zata	Ranchería	Álamos	Sonora	\N
85777	9006	Las Ánimas	Ranchería	Álamos	Sonora	\N
85777	9030	Las Pilas	Ranchería	Álamos	Sonora	\N
85777	9046	Los Alamillos	Ranchería	Álamos	Sonora	\N
85777	9052	Los Batequis	Ranchería	Álamos	Sonora	\N
85777	9055	Los Brasiles	Ranchería	Álamos	Sonora	\N
85777	9058	Los Capomos	Ejido	Álamos	Sonora	\N
85777	9106	Paredón	Ranchería	Álamos	Sonora	\N
85777	9119	Providencia	Ranchería	Álamos	Sonora	\N
85777	9126	Viejo	Rancho	Álamos	Sonora	\N
85777	9176	Sivilimora	Ranchería	Álamos	Sonora	\N
85778	1398	Dolisa (Presa el Veranito)	Hacienda	Álamos	Sonora	\N
85778	2784	El Veranito	Ejido	Álamos	Sonora	\N
85778	8740	Abachapa	Ranchería	Álamos	Sonora	\N
85778	8746	Agua Nueva	Ranchería	Álamos	Sonora	\N
85778	8771	California (Santa Mónica)	Ranchería	Álamos	Sonora	\N
85778	8781	Chícoras	Ranchería	Álamos	Sonora	\N
85778	8802	Severino Ceniceros (Cerro Pelón)	Ejido	Álamos	Sonora	\N
85778	8826	El Chíchal	Ranchería	Álamos	Sonora	\N
85778	8850	El Guasimal	Ranchería	Álamos	Sonora	\N
85778	8857	El Nacapul	Ranchería	Álamos	Sonora	\N
85778	8890	El Sauce	Ranchería	Álamos	Sonora	\N
85778	8930	Huirubampo	Ranchería	Álamos	Sonora	\N
85778	8935	Juchica	Ranchería	Álamos	Sonora	\N
85778	8937	La Aceituna	Ranchería	Álamos	Sonora	\N
85778	8971	La Ladrillera	Ranchería	Álamos	Sonora	\N
85778	9027	Las Norias	Ranchería	Álamos	Sonora	\N
85778	9033	Las Rastras	Ranchería	Álamos	Sonora	\N
85778	9041	Las Víboras	Ranchería	Álamos	Sonora	\N
85778	9075	Los Mezquitos	Ranchería	Álamos	Sonora	\N
85778	9094	Nacapul	Ranchería	Álamos	Sonora	\N
85778	9097	Nasubampo	Ranchería	Álamos	Sonora	\N
85778	9115	Pozo Viejo	Ranchería	Álamos	Sonora	\N
85778	9141	San Antonio de los González	Ranchería	Álamos	Sonora	\N
85778	9150	San Manuel	Ranchería	Álamos	Sonora	\N
85778	9188	Tetacruz	Ranchería	Álamos	Sonora	\N
85778	9189	Tetagiosa	Ranchería	Álamos	Sonora	\N
85778	9190	Tobari	Ranchería	Álamos	Sonora	\N
85779	1428	Los Citahuis	Ranchería	Álamos	Sonora	\N
85779	1429	El Chino (San Antonio de los Chinos)	Ranchería	Álamos	Sonora	\N
85779	1430	La Providencia	Ranchería	Álamos	Sonora	\N
85779	2259	Anáhuac	Ejido	Álamos	Sonora	\N
85779	3354	21 de Marzo	Ejido	Álamos	Sonora	\N
85779	8739	21 de Marzo Uno	Ejido	Álamos	Sonora	\N
85779	8764	Belduque	Ranchería	Álamos	Sonora	\N
85779	8765	Bellavista	Ranchería	Álamos	Sonora	\N
85779	8770	California (La Asina)	Ranchería	Álamos	Sonora	\N
85779	8772	California (Sector Cuatro)	Ranchería	Álamos	Sonora	\N
85779	8800	Daniel Morales	Ranchería	Álamos	Sonora	\N
85779	8807	El Ave Negra Dos	Ranchería	Álamos	Sonora	\N
85779	8808	El Ave Negra I	Ranchería	Álamos	Sonora	\N
85779	8905	Francisco R Serrano	Ejido	Álamos	Sonora	\N
85779	8906	Francisco Solís	Ranchería	Álamos	Sonora	\N
85779	8929	Huiquibampo	Ranchería	Álamos	Sonora	\N
85779	8938	La Bandera	Ranchería	Álamos	Sonora	\N
85779	8959	La Esperanza	Ranchería	Álamos	Sonora	\N
85779	8966	La Iguana (La Iguana Norte)	Ranchería	Álamos	Sonora	\N
85779	8984	La Noria (Toribampo)	Ranchería	Álamos	Sonora	\N
85779	9024	Las Mayas (La Granadita)	Ranchería	Álamos	Sonora	\N
85779	9028	Las Pailas	Ranchería	Álamos	Sonora	\N
85779	9049	Los Arbolitos	Ranchería	Álamos	Sonora	\N
85779	9053	Los Bebederos (La Granada)	Ranchería	Álamos	Sonora	\N
85779	9059	Los Carneros	Ranchería	Álamos	Sonora	\N
85779	9125	Seco	Rancho	Álamos	Sonora	\N
85779	9131	Rosarito	Ranchería	Álamos	Sonora	\N
85779	9132	Rosarito Dos	Ranchería	Álamos	Sonora	\N
85779	9133	Rosarito Uno	Ranchería	Álamos	Sonora	\N
85779	9143	San Francisco	Ranchería	Álamos	Sonora	\N
85779	9146	San Isidro	Ranchería	Álamos	Sonora	\N
85779	9171	Santa Rosa	Ranchería	Álamos	Sonora	\N
85779	9193	Tonomino	Granja	Álamos	Sonora	\N
85780	1446	Yécora Centro	Colonia	Yécora	Sonora	\N
85785	1447	La Tijera	Rancho	Yécora	Sonora	\N
85786	1	Pimas (Juan Diego de los Pimas)	Ranchería	Yécora	Sonora	\N
85788	3	El Kipur	Pueblo	Yécora	Sonora	\N
85789	1448	Maycoba	Pueblo	Yécora	Sonora	\N
85790	1449	Santa Ana	Ejido	Yécora	Sonora	\N
85790	1450	Santa Rosa	Rancho	Yécora	Sonora	\N
85793	1451	Tepoca	Pueblo	Yécora	Sonora	\N
85794	1452	La Quema	Pueblo	Yécora	Sonora	\N
85795	1453	San Nicolás	Ejido	Yécora	Sonora	\N
85796	2	Santa Rosa (Santa Rosa de Lima)	Pueblo	Yécora	Sonora	\N
85796	1454	La Trinidad (Real de la Trinidad)	Ejido	Yécora	Sonora	\N
85797	4	Mesa del Campanero (Mesa de los Fraijo)	Rancho	Yécora	Sonora	\N
85797	1455	Guadalupe de Tayopa	Pueblo	Yécora	Sonora	\N
85798	1456	La Concepción	Ranchería	Yécora	Sonora	\N
85800	1457	Navojoa Centro	Colonia	Navojoa	Sonora	Navojoa
85810	1459	Pueblo Nuevo	Colonia	Navojoa	Sonora	Navojoa
85810	3299	Buenavista	Colonia	Navojoa	Sonora	Navojoa
85820	1460	Constitución	Colonia	Navojoa	Sonora	Navojoa
85820	1461	Tierra Blanca	Colonia	Navojoa	Sonora	Navojoa
85823	22	La Moraleja	Fraccionamiento	Navojoa	Sonora	Navojoa
85823	25	Navia Residencial	Fraccionamiento	Navojoa	Sonora	Navojoa
85823	3307	Campestre	Fraccionamiento	Navojoa	Sonora	Navojoa
85823	3378	Camino Real	Fraccionamiento	Navojoa	Sonora	Navojoa
85825	2	Los Arcos	Fraccionamiento	Navojoa	Sonora	Navojoa
85825	2017	Villa Lourdes	Fraccionamiento	Navojoa	Sonora	Navojoa
85826	17	Hacienda Real	Fraccionamiento	Navojoa	Sonora	Navojoa
85826	996	San Ignacio Cohuirimpo	Colonia	Navojoa	Sonora	Navojoa
85826	2795	Santa Fe	Colonia	Navojoa	Sonora	Navojoa
85826	2796	Hacienda Vieja	Colonia	Navojoa	Sonora	Navojoa
85827	1462	Tetanchopo	Colonia	Navojoa	Sonora	Navojoa
85830	7	La Encantada	Fraccionamiento	Navojoa	Sonora	Navojoa
85830	1463	El Álamo	Fraccionamiento	Navojoa	Sonora	Navojoa
85830	1464	Reforma	Colonia	Navojoa	Sonora	Navojoa
85830	2016	Villa del Sol	Fraccionamiento	Navojoa	Sonora	Navojoa
85835	1	Residencial la Huerta	Fraccionamiento	Navojoa	Sonora	Navojoa
85835	23	La Toscana Residencial	Fraccionamiento	Navojoa	Sonora	Navojoa
85835	1466	Los Naranjos	Fraccionamiento	Navojoa	Sonora	Navojoa
85835	2015	Mezquital de Pueblo Viejo	Colonia	Navojoa	Sonora	Navojoa
85840	1467	Aviación	Colonia	Navojoa	Sonora	Navojoa
85840	1468	Hidalgo	Colonia	Navojoa	Sonora	Navojoa
85840	1469	Moderna	Colonia	Navojoa	Sonora	Navojoa
85840	1470	Nogalitos	Colonia	Navojoa	Sonora	Navojoa
85840	2797	CTM Obrera	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	6	Misión Salvatierra	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	8	Finca Real	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	12	Los Arroyos	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	13	Misión Santa María	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	18	Privada la Herradura	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	3254	Residencial Santa María	Fraccionamiento	Navojoa	Sonora	Navojoa
85843	3352	La Herradura	Fraccionamiento	Navojoa	Sonora	Navojoa
85845	1472	Pueblo Viejo	Colonia	Navojoa	Sonora	Navojoa
85850	1473	Allende	Colonia	Navojoa	Sonora	Navojoa
85850	1474	Mocúzarit	Colonia	Navojoa	Sonora	Navojoa
85850	1475	Rosales	Colonia	Navojoa	Sonora	Navojoa
85850	1545	Miravalle	Colonia	Navojoa	Sonora	Navojoa
85860	9	Beltrones II	Colonia	Navojoa	Sonora	Navojoa
85860	10	Central	Colonia	Navojoa	Sonora	Navojoa
85860	1476	Deportiva	Colonia	Navojoa	Sonora	Navojoa
85860	1546	ITSON	Colonia	Navojoa	Sonora	Navojoa
85860	2028	Beltrones	Colonia	Navojoa	Sonora	Navojoa
85860	2035	Ampliación Beltrones	Colonia	Navojoa	Sonora	Navojoa
85864	11	FOVISSSTESON	Fraccionamiento	Navojoa	Sonora	Navojoa
85864	1477	Brisas del Valle	Fraccionamiento	Navojoa	Sonora	Navojoa
85864	2018	FOVISSSTE	Fraccionamiento	Navojoa	Sonora	Navojoa
85865	5	Pradera Dorada	Fraccionamiento	Navojoa	Sonora	Navojoa
85870	3	Villas de Fátima	Fraccionamiento	Navojoa	Sonora	Navojoa
85870	19	Residencial Palermo	Fraccionamiento	Navojoa	Sonora	Navojoa
85870	1478	Juárez	Colonia	Navojoa	Sonora	Navojoa
85870	2802	Santa Bárbara	Fraccionamiento	Navojoa	Sonora	Navojoa
85874	1547	Villa Dorada	Fraccionamiento	Navojoa	Sonora	Navojoa
85874	2020	La Joya	Fraccionamiento	Navojoa	Sonora	Navojoa
85874	2021	Bugambilias	Fraccionamiento	Navojoa	Sonora	Navojoa
85874	2022	Los Laureles	Fraccionamiento	Navojoa	Sonora	Navojoa
85874	3337	Los Girasoles	Fraccionamiento	Navojoa	Sonora	Navojoa
85880	15	Santa Clara	Colonia	Navojoa	Sonora	Navojoa
85880	1480	Francisco Villa	Colonia	Navojoa	Sonora	Navojoa
85880	2023	Jacarandas II	Colonia	Navojoa	Sonora	Navojoa
85880	2024	Jacarandas	Fraccionamiento	Navojoa	Sonora	Navojoa
85880	2034	Tierra y Libertad	Colonia	Navojoa	Sonora	Navojoa
85880	2781	Licenciado Armando López Nogales	Colonia	Navojoa	Sonora	Navojoa
85880	3298	Guadalupana	Colonia	Navojoa	Sonora	Navojoa
85880	3336	Aeropuerto	Fraccionamiento	Navojoa	Sonora	Navojoa
85890	1481	Sonora	Colonia	Navojoa	Sonora	Navojoa
85890	1482	SOP	Colonia	Navojoa	Sonora	Navojoa
85890	1483	INFONAVIT Sonora	Fraccionamiento	Navojoa	Sonora	Navojoa
85890	1548	Arboledas	Fraccionamiento	Navojoa	Sonora	Navojoa
85890	1549	Indeur	Fraccionamiento	Navojoa	Sonora	Navojoa
85890	1550	Sonora Progresista	Colonia	Navojoa	Sonora	Navojoa
85890	2029	Profesor Rosario Ruelas	Colonia	Navojoa	Sonora	Navojoa
85890	2030	Minas de Arena	Colonia	Navojoa	Sonora	Navojoa
85890	2794	Privada del Pedregal	Colonia	Navojoa	Sonora	Navojoa
85893	2032	Nueva Generación	Colonia	Navojoa	Sonora	Navojoa
85893	2033	16 de Junio	Colonia	Navojoa	Sonora	Navojoa
85894	14	Real del Álamo	Fraccionamiento	Navojoa	Sonora	Navojoa
85894	26	23 de Abril	Colonia	Navojoa	Sonora	Navojoa
85894	27	La Marqueza	Colonia	Navojoa	Sonora	Navojoa
85894	28	Las Torres	Colonia	Navojoa	Sonora	Navojoa
85894	29	Misión del Sol	Colonia	Navojoa	Sonora	Navojoa
85894	1552	Tetaboca	Fraccionamiento	Navojoa	Sonora	Navojoa
85894	2019	Misioneros del Sur	Fraccionamiento	Navojoa	Sonora	Navojoa
85894	2031	Tepeyac	Colonia	Navojoa	Sonora	Navojoa
85894	3025	Misioneros	Fraccionamiento	Navojoa	Sonora	Navojoa
85895	2014	Industrial Park Navojoa	Zona industrial	Navojoa	Sonora	Navojoa
85895	3255	16 de Septiembre	Colonia	Navojoa	Sonora	Navojoa
85896	4	Los Valles	Fraccionamiento	Navojoa	Sonora	Navojoa
85896	16	Valle Grande	Fraccionamiento	Navojoa	Sonora	Navojoa
85900	1484	Huatabampo Centro	Colonia	Huatabampo	Sonora	Huatabampo
85910	1486	Ibarra	Colonia	Huatabampo	Sonora	Huatabampo
85913	1488	Del Valle	Colonia	Huatabampo	Sonora	Huatabampo
85914	2	Las Abejas	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85914	3027	El Porvenir	Colonia	Huatabampo	Sonora	Huatabampo
85920	1489	Lázaro Cárdenas	Colonia	Huatabampo	Sonora	Huatabampo
85925	1490	La Trinidad	Colonia	Huatabampo	Sonora	Huatabampo
85930	1491	14 de Enero	Colonia	Huatabampo	Sonora	Huatabampo
85930	1492	El Sauce	Colonia	Huatabampo	Sonora	Huatabampo
85930	1554	Muñoz	Colonia	Huatabampo	Sonora	Huatabampo
85935	1553	Las Palmas	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85935	2012	Nuevo Amanecer	Colonia	Huatabampo	Sonora	Huatabampo
85935	3028	Parque Industrial	Zona industrial	Huatabampo	Sonora	Huatabampo
85937	3	Nueva Esperanza	Colonia	Huatabampo	Sonora	Huatabampo
85937	1494	Los Naranjos	Colonia	Huatabampo	Sonora	Huatabampo
85937	3034	Independencia	Colonia	Huatabampo	Sonora	Huatabampo
85938	3030	Campo Larrinaga	Colonia	Huatabampo	Sonora	Huatabampo
85940	1495	El Alhuate	Colonia	Huatabampo	Sonora	Huatabampo
85940	1555	Pascual Orozco	Colonia	Huatabampo	Sonora	Huatabampo
85940	1556	Beltrones	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85940	2009	Óscar López	Colonia	Huatabampo	Sonora	Huatabampo
85943	2011	Colosio	Colonia	Huatabampo	Sonora	Huatabampo
85950	1496	Obregón	Colonia	Huatabampo	Sonora	Huatabampo
85960	1497	La Ranchería	Colonia	Huatabampo	Sonora	Huatabampo
85966	1558	Santa Cruz	Colonia	Huatabampo	Sonora	Huatabampo
85966	2010	Nueva	Colonia	Huatabampo	Sonora	Huatabampo
85967	1498	Guadalupe Ríos	Colonia	Huatabampo	Sonora	Huatabampo
85968	1499	La Laguna	Colonia	Huatabampo	Sonora	Huatabampo
85968	1560	PRI 90	Colonia	Huatabampo	Sonora	Huatabampo
85970	1501	Díaz	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85970	3033	Anselmo Macías	Colonia	Huatabampo	Sonora	Huatabampo
85977	1502	Los Juris	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85977	3304	Privada Residencial La Hacienda	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85980	1505	El Rastro Viejo	Colonia	Huatabampo	Sonora	Huatabampo
85980	3032	El Control	Colonia	Huatabampo	Sonora	Huatabampo
85984	1561	INFONAVIT Los Juris	Colonia	Huatabampo	Sonora	Huatabampo
85984	1562	El Trébol	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85984	3035	Nueva Creación	Fraccionamiento	Huatabampo	Sonora	Huatabampo
85990	1506	La Cuchilla	Colonia	Huatabampo	Sonora	Huatabampo
85990	3840	Unidad Deportiva	Colonia	Huatabampo	Sonora	Huatabampo
85994	1563	La Unión	Colonia	Huatabampo	Sonora	Huatabampo
85994	3842	Instituto Tecnológico de Huatabampo	Equipamiento	Huatabampo	Sonora	Huatabampo
\.


--
-- Name: codigos_postales codigos_postales_pkey; Type: CONSTRAINT; Schema: sonora; Owner: postgres
--

ALTER TABLE ONLY sonora.codigos_postales
    ADD CONSTRAINT codigos_postales_pkey PRIMARY KEY (d_codigo, id_asenta_cpcons);


--
-- PostgreSQL database dump complete
--

\unrestrict vXZc4A0daloGxvKBnYtlgSQl8G0yr1lcAcOWgcrKj8xMUYZT5rZZyMgB8FBhyIu

