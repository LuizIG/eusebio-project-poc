# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([{ name: 'Bancaria' }, { name: 'Efectivo' }])

Concept.create([
    {
      "name": "Hospitalario",
      "description": "Aportación del saco del hospitalario al tesoro"
    },
    {
      "name": "Cambio de tesorería",
      "description": "Cambio tesoreria anterior"
    },
    {
      "name": "Cápitas",
      "description": "Pago de cápitas"
    },
    {
      "name": "Movimiento",
      "description": "Intercambio de dinero entre cuentas, no considerar en suma"
    },
    {
      "name": "Otros gastos",
      "description": "Otros gastos,"
    },
    {
      "name": "Insumos",
      "description": ""
    },
    {
      "name": "Ágape",
      "description": "Pago de cena para QQ:. HH:."
    },
    {
      "name": "Iniciación",
      "description": "Ingresos y Gastos por concepto de Iniciación"
    },
    {
      "name": "Administrativo",
      "description": "Gastos administrativos, comisiones bancarias, etc"
    },
    {
      "name": "Palapa",
      "description": "Renta de palapa"
    },
    {
      "name": "Aumento de salario",
      "description": "Ingresos y Gastos por concepto de Aumento de Salario"
    },
    {
      "name": "Exaltación",
      "description": "Ingresos y Gastos por concepto de Exaltación"
    },
    {
      "name": "Liturgias",
      "description": "Compra de litugias"
    },
    {
      "name": "Aniversario",
      "description": "Cuota de aniversario"
    },
    {
      "name": "Corrida de toros",
      "description": "Evento a causa"
    },
    {
      "name": "Fiesta Mexicana",
      "description": "Fiesta méxicana 15 de septiembre"
    },
    {
      "name": "Regularización",
      "description": "Ingresos y Gastos por concepto de Regularización"
    }
  ])