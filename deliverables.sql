PGDMP     +    $            	    z            Company    15.0    15.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    Company    DATABASE     �   CREATE DATABASE "Company" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United Kingdom.1252';
    DROP DATABASE "Company";
                postgres    false            �            1259    16407    deliverables    TABLE     i   CREATE TABLE public.deliverables (
    product_id integer,
    deliverable_name character varying(50)
);
     DROP TABLE public.deliverables;
       public         heap    postgres    false            �          0    16407    deliverables 
   TABLE DATA           D   COPY public.deliverables (product_id, deliverable_name) FROM stdin;
    public          postgres    false    216   /       �   =   x�3����O�L�2��-��,*�2�����2��JL�N-�2��O�.�2������� �Wd     