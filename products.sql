PGDMP     :    #            	    z            Company    15.0    15.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    Company    DATABASE     �   CREATE DATABASE "Company" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United Kingdom.1252';
    DROP DATABASE "Company";
                postgres    false            �            1259    16402    products    TABLE     �   CREATE TABLE public.products (
    product_id integer NOT NULL,
    product_name character varying(50),
    dye_colour character varying(50)
);
    DROP TABLE public.products;
       public         heap    postgres    false            �          0    16402    products 
   TABLE DATA           H   COPY public.products (product_id, product_name, dye_colour) FROM stdin;
    public          postgres    false    215   �       j           2606    16406    products products_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (product_id);
 @   ALTER TABLE ONLY public.products DROP CONSTRAINT products_pkey;
       public            postgres    false    215            �   ~   x��=�0���>EN������F���b�O��ԕ�H��S�Wϻ��L�k�t��8Xxho�f+5O��D�਼��}2]{qE��;��_Б���{:B
u��"��|X���ER�����������+~     