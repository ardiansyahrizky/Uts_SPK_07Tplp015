PGDMP     2        	        	    {            postgres    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    13754    postgres    DATABASE     h   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE postgres;
                postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3318            	            2615    16410    db_Rizky_Ardiansyah    SCHEMA     %   CREATE SCHEMA "db_Rizky_Ardiansyah";
 #   DROP SCHEMA "db_Rizky_Ardiansyah";
                postgres    false            �            1259    16411 	   uts_rizky    TABLE       CREATE TABLE "db_Rizky_Ardiansyah".uts_rizky (
    column1 character varying(50),
    column2 character varying(50),
    column3 character varying(50),
    column4 character varying(50),
    column5 character varying(50),
    column6 character varying(50)
);
 ,   DROP TABLE "db_Rizky_Ardiansyah".uts_rizky;
       db_Rizky_Ardiansyah         heap    postgres    false    9            �          0    16411 	   uts_rizky 
   TABLE DATA           h   COPY "db_Rizky_Ardiansyah".uts_rizky (column1, column2, column3, column4, column5, column6) FROM stdin;
    db_Rizky_Ardiansyah          postgres    false    215   �       �   �  x����n�0�3�� KR��k��i]7p�(za�q�J&�A��e��M��䇙�l�I���ƣ#��|�{啁zՒ�r�lq����˄�n���|�>��P���~CODG��@�Nh�'۞BJy�Q���HV2O�E8�{��E?X���ʴ����"��\N��rF�����Y�W뫵HK6ߑ�B����2Z9�'���g��m��f�G3�ݣ�O������!�\��onΥ�)��R
��yƦ_�s�:����3�Y��{�'��/�~�%{�Nãy�}�p�(K�<�+�Wl���y�?sXZ�`�w�[���fmuc�pw)�l��hSU�6�4�C��_���}�2O�]'�A����it���6�\�J0*���g�M��ŋ�I     