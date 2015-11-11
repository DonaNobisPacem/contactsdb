# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contact.create(
	contact_name: 'John Thomas Raphael Dulay',
	position: 'Software Developer',
	affiliation: 'Office of the Vice President for Development',
	context: 'Context eins',
	address: 'Quezon City',
	email: 'johnthomasraphael@gmail.com',
	mobile: '09228094721',
	landline: 'n/a',
	fax: 'n/a'
	)

Contact.create(
	contact_name: 'Dorothy Grace Lee',
	position: 'Architect',
	affiliation: 'Office of Design and Planning Initiatives',
	context: 'Context zwei',
	address: 'Quezon City',
	email: 'up.odpi@gmail.com',
	mobile: '09276619062',
	landline: '981-8500',
	fax: 'n/a'
	)

Contact.create(
	contact_name: 'Youngkwan Kwon',
	position: 'Director',
	affiliation: 'Korea Fair Trade Mediation Agency',
	context: 'Context drei',
	address: 'Seoul, Korea',
	email: 'kwonyk@kofair.or.kr',
	mobile: '82-10-2042-5925',
	landline: '82-2-2056-0070',
	fax: '82-2-2056-0059'
	)