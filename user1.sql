PGDMP     -                 	    z            Company    15.0    15.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    Company    DATABASE     �   CREATE DATABASE "Company" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United Kingdom.1252';
    DROP DATABASE "Company";
                postgres    false            �            1259    16399    users    TABLE     �   CREATE TABLE public.users (
    first_name character varying(50),
    last_name character varying(50),
    email_address character varying(50)
);
    DROP TABLE public.users;
       public         heap    postgres    false            �          0    16399    users 
   TABLE DATA           E   COPY public.users (first_name, last_name, email_address) FROM stdin;
    public          postgres    false    214   D       �   �   x�M��
� D����RB�E蹗UL]�; i���xY���<�K����r1�8�3�6yds���U%[ŁBWhb��+�Tݣ0�R ��5�\*��E91��;���:QmM�t��Z���:^C�}`���s��ozMƘX�Q>     