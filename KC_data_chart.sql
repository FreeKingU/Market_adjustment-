PGDMP         *                z           Market Adjustment     11.14    12.6     5           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            6           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            7           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            8           1262    17158    Market Adjustment     DATABASE     r   CREATE DATABASE "Market Adjustment " WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';
 $   DROP DATABASE "Market Adjustment ";
                postgres    false            �            1259    17168    KC_Data    TABLE     �   CREATE TABLE public."KC_Data" (
    date date,
    "Price" integer,
    bedrooms integer,
    bathrooms integer,
    floors integer,
    condition integer,
    grade integer,
    year integer
);
    DROP TABLE public."KC_Data";
       public            postgres    false           