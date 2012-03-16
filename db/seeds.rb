# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1=Usuario.new("paul","gutierrez","magallanes","12/05/1984")
u2=Usuario.new("claudia","peña","herrera","03/03/1988")
u3=Usuario.new("nikolaviech","solovieski","gutierrez","17/06/2010")
u4=Usuario.new("fernanda","de las casas","maldini","15/07/1989")

r1=Rol.new("u1","supervisor")
r2=Rol.new("u1","delegado")
r3=Rol.new("u2","psicologo")
r4=Rol.new("u2","auxiliar")
r5=Rol.new("u3","actor")
r6=Rol.new("u4","actriz")