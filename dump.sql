--
-- PostgreSQL database dump
--

-- Dumped from database version 12.7 (Ubuntu 12.7-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.7 (Ubuntu 12.7-0ubuntu0.20.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: unilist; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.unilist (
    uni text,
    location character varying(2),
    ml character varying(1),
    ai character varying(1),
    ds character varying(1),
    fee integer
);


--
-- Data for Name: unilist; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.unilist (uni, location, ml, ai, ds, fee) FROM stdin;
Carnegie Mellon	US	Y	Y	Y	50000
GU Tech	US	Y	Y	N	\N
Duke Uni	US	Y	Y	Y	30000
Boston Uni	US	N	Y	Y	60000
Rochester Uni	US	Y	Y	Y	50000
UCSD	US	Y	N	Y	\N
WAshington Uni	US	N	Y	Y	30000
UT Austin	US	Y	Y	N	23000
UMichigan	US	N	Y	Y	50000
NYU	US	N	N	Y	23000
Uo South Cali	US	N	Y	Y	50000
Uo Masuchussetts	US	Y	Y	Y	\N
Epita	FR	N	Y	N	11000
Bath University	UK	Y	Y	Y	30000
Saarland UniversitY	GE	N	Y	Y	1000
Swansea UniversitY	UK	N	Y	Y	\N
EPFL	SW	N	N	Y	\N
TUM	GE	Y	N	Y	\N
TU DELFT	ND	N	Y	Y	18000
KTH	SW	N	Y	Y	\N
Uo AMsterdam	ND	N	Y	Y	15000
USydney	AU	N	N	Y	\N
UMelbourne	AU	N	Y	Y	3400
MOnash Uni	AU	N	Y	Y	31000
Uni of NSW	AU	N	Y	Y	47000
\.


--
-- PostgreSQL database dump complete
--

