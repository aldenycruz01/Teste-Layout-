PGDMP     /                     {            CDC    14.7    14.7     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    CDC    DATABASE     e   CREATE DATABASE "CDC" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE "CDC";
                postgres    false            �            1259    16398    contato    TABLE     �  CREATE TABLE public.contato (
    nome character varying(30) NOT NULL,
    data_nasc date,
    profissao character varying(15),
    endereco character varying(30),
    num_end integer,
    cep character varying(15),
    bairro character varying(20),
    uf character varying(20),
    cidade character varying(20),
    telefone character varying(20),
    celular character varying(20),
    email character varying(20),
    email2 character varying(20)
);
    DROP TABLE public.contato;
       public         heap    postgres    false            �          0    16398    contato 
   TABLE DATA           �   COPY public.contato (nome, data_nasc, profissao, endereco, num_end, cep, bairro, uf, cidade, telefone, celular, email, email2) FROM stdin;
    public          postgres    false    209   �       �   �   x�%�=�0Fg�a(���7`e1��"����ކ�p1R�,Ko��?��D/`�u��k`�adHB����^"#,�(t_�K��'�sb�����4MU�r�y�8I��������bG��0Zk��s��.���l��!����F
<�.�Ζۢ�9�æ�mU�m���?w��|شru�(��iBk     