/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  l11m02
 * Created: 27/02/2020
 */

create database restaurante;
use restaurante;

create table platillos(
codigo int,
nombre varchar(20),
precio numeric(6,2),
categoria varchar(30)
);

insert into platillos value(1,'arroz con pollo',6.40,'plato criollo');

select*from platillos;