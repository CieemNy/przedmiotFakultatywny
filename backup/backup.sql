PGDMP              
            z           fakultet    14.2    14.2     ?           0    0    ENCODING    ENCODING     #   SET client_encoding = 'SQL_ASCII';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16394    fakultet    DATABASE     X   CREATE DATABASE fakultet WITH TEMPLATE = template0 ENCODING = 'SQL_ASCII' LOCALE = 'C';
    DROP DATABASE fakultet;
                postgres    false            ?           0    0    DATABASE fakultet    COMMENT     /   COMMENT ON DATABASE fakultet IS 'no jest git';
                   postgres    false    3310            ?            1259    16395    users    TABLE     g   CREATE TABLE public.users (
    "ID" bigint NOT NULL,
    "Login" "char"[],
    "Password" "char"[]
);
    DROP TABLE public.users;
       public         heap    postgres    false            ?          0    16395    users 
   TABLE DATA           :   COPY public.users ("ID", "Login", "Password") FROM stdin;
    public          postgres    false    209   ?       \           2606    16401    users users_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY ("ID");
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    209            ?      x?????? ? ?     