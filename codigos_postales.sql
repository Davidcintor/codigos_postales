--
-- PostgreSQL database dump
--

\restrict gTPx2QOEFYZofdB5eHqfWuahbaoXAikANzpBAvCh7gmZHqkkcjexeUSTK3LBlyu

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

\unrestrict gTPx2QOEFYZofdB5eHqfWuahbaoXAikANzpBAvCh7gmZHqkkcjexeUSTK3LBlyu
\connect codigos_postales
\restrict gTPx2QOEFYZofdB5eHqfWuahbaoXAikANzpBAvCh7gmZHqkkcjexeUSTK3LBlyu

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

--
-- PostgreSQL database dump complete
--

\unrestrict gTPx2QOEFYZofdB5eHqfWuahbaoXAikANzpBAvCh7gmZHqkkcjexeUSTK3LBlyu

