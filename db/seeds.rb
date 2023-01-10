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
      "description": "Otros gastos"
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
    },
    {
      "name": "Insumos",
      "description": "Amargos, alcohol, algodón etc."
    }
  ])


Brother.create([
  {
    "p_lastname": "ARREDONDO",
    "m_lastname": "ALVAREZ",
    "name": "EFRAIN",
    "degree": "COMPAÑERO",
    "phone": 8116994849,
    "email": "arredondo_ae@hotmail.com",
    "birthday": "23/9/1974",
    "status": 1
  },
  {
    "p_lastname": "BALLADO",
    "m_lastname": "ARDIAS",
    "name": "LUIS ALBERTO",
    "degree": "MAESTRO",
    "phone": 8120706661,
    "email": "luis@madlab.mx",
    "birthday": "6/8/1989",
    "status": 1
  },
  {
    "p_lastname": "CANTU",
    "m_lastname": "VELA",
    "name": "ALLEN RENE",
    "degree": "COMPAÑERO",
    "phone": 8120026757,
    "email": "",
    "birthday": "",
    "status": 0
  },
  {
    "p_lastname": "CEVADA",
    "m_lastname": "REYNA",
    "name": "RODRIGO",
    "degree": "APRENDIZ",
    "phone": 8112779803,
    "email": "rodcevada79@icloud.com",
    "birthday": "5/1/1979",
    "status": 1
  },
  {
    "p_lastname": "CHARLES",
    "m_lastname": "NARVAEZ",
    "name": "LUIS ANGEL",
    "degree": "MAESTRO",
    "phone": 8113895848,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "DE LUNA",
    "m_lastname": "CAMPOS",
    "name": "SERGIO ALFONSO",
    "degree": "MAESTRO",
    "phone": 8112288189,
    "email": "misantropo32@gmail.com",
    "birthday": "26/6/1984",
    "status": 1
  },
  {
    "p_lastname": "FRAYRE",
    "m_lastname": "CORDOBA",
    "name": "RAYMUNDO",
    "degree": "MAESTRO",
    "phone": 8181132469,
    "email": "",
    "birthday": "",
    "status": 2
  },
  {
    "p_lastname": "GALLARDO",
    "m_lastname": "RODRIGUEZ",
    "name": "MANUEL",
    "degree": "MAESTRO",
    "phone": 8112458564,
    "email": "",
    "birthday": "",
    "status": 0
  },
  {
    "p_lastname": "GALVAN",
    "m_lastname": "SANCHEZ",
    "name": "LUIS MATEO",
    "degree": "APRENDIZ",
    "phone": 8135200155,
    "email": "evril.wish@gmail.com",
    "birthday": "19/2/1987",
    "status": 1
  },
  {
    "p_lastname": "GARCIA",
    "m_lastname": "BECERRA",
    "name": "FERNANDO",
    "degree": "APRENDIZ",
    "phone": 8115881292,
    "email": "",
    "birthday": "",
    "status": 0
  },
  {
    "p_lastname": "GONZALEZ",
    "m_lastname": "MARTINEZ",
    "name": "ENRIQUE GERARDO",
    "degree": "APRENDIZ",
    "phone": 6143659702,
    "email": "enriquegzzmartinez@gmail.com",
    "birthday": "6/9/1972",
    "status": 1
  },
  {
    "p_lastname": "GUZMAN",
    "m_lastname": "LEZA",
    "name": "GABRIEL DE JESUS",
    "degree": "COMPAÑERO",
    "phone": 8186048081,
    "email": "",
    "birthday": "",
    "status": 0
  },
  {
    "p_lastname": "HERNANDEZ",
    "m_lastname": "FERNANDEZ",
    "name": "ROGELIO",
    "degree": "APRENDIZ",
    "phone": 8112710878,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "HERNANDEZ",
    "m_lastname": "MORENO",
    "name": "MIGUEL ANGEL",
    "degree": "MAESTRO",
    "phone": 8117512864,
    "email": "miguel.hdz.mrn@gmail.com",
    "birthday": "18/10/1987",
    "status": 1
  },
  {
    "p_lastname": "HERRERA",
    "m_lastname": "SANCHEZ",
    "name": "LUIS EVARISTO",
    "degree": "COMPAÑERO",
    "phone": 8131175414,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "IBARRA",
    "m_lastname": "GUILLERMO",
    "name": "LUIS JAVIER",
    "degree": "MAESTRO",
    "phone": 8114947015,
    "email": "luis.ibarra0992@gmail.com",
    "birthday": "03/09/1992",
    "status": 1
  },
  {
    "p_lastname": "JUAREZ",
    "m_lastname": "RIVERA",
    "name": "RUBEN",
    "degree": "COMPAÑERO",
    "phone": 8131096253,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "LEDEZMA",
    "m_lastname": "BOCANEGRA",
    "name": "FELIX",
    "degree": "MAESTRO",
    "phone": 8112865597,
    "email": "felix_ldz@hotmail.com",
    "birthday": "25/08/1981",
    "status": 1
  },
  {
    "p_lastname": "LOPEZ",
    "m_lastname": "BALDERAS",
    "name": "ANTONIO",
    "degree": "MAESTRO",
    "phone": 8130824044,
    "email": "",
    "birthday": "",
    "status": 0
  },
  {
    "p_lastname": "LOPEZ",
    "m_lastname": "LOTINA",
    "name": "PEDRO KRISTIAN",
    "degree": "MAESTRO",
    "phone": 8114673675,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "MAGALLANES",
    "m_lastname": "MARTINEZ",
    "name": "ULISES GABRIEL",
    "degree": "APRENDIZ",
    "phone": 8135571278,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "MARTINEZ",
    "m_lastname": "GARCIA",
    "name": "MIGUEL ANGEL",
    "degree": "MAESTRO",
    "phone": 8110341122,
    "email": "miguelmtz72@gmail.com",
    "birthday": "29/9/2023",
    "status": 1
  },
  {
    "p_lastname": "MARTINEZ",
    "m_lastname": "MARTINEZ",
    "name": "MIGUEL ELIUD",
    "degree": "MAESTRO",
    "phone": 8121524443,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "MEZA",
    "m_lastname": "BETANCOURT",
    "name": "FAUSTO ALEJANDRO",
    "degree": "APRENDIZ",
    "phone": 4443284209,
    "email": "alejandro2099@live.com.mx",
    "birthday": "5/12/1984",
    "status": 1
  },
  {
    "p_lastname": "MORENO",
    "m_lastname": "NAVA",
    "name": "ANGEL ALFREDO",
    "degree": "APRENDIZ",
    "phone": 8126362037,
    "email": "angel.alfredo.3@gmail.com",
    "birthday": "27/2/1990",
    "status": 1
  },
  {
    "p_lastname": "NAVA",
    "m_lastname": "GUERRERO",
    "name": "CUAHUTEMOC",
    "degree": "MAESTRO",
    "phone": 8112066038,
    "email": "cnavagro@hotmail.com",
    "birthday": "12/6/1966",
    "status": 1
  },
  {
    "p_lastname": "OCHOA",
    "m_lastname": "GONGORA",
    "name": "ISRAEL MIGUEL ANGEL",
    "degree": "COMPAÑERO",
    "phone": 8111836107,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "ORTIZ",
    "m_lastname": "LOPEZ",
    "name": "ERNESTO ANDRES",
    "degree": "APRENDIZ",
    "phone": 8124141251,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "RODRIGUEZ",
    "m_lastname": "RUIZ",
    "name": "ANGEL MANUEL",
    "degree": "MAESTRO",
    "phone": 8120392841,
    "email": "angelrdz.220@gmail.com",
    "birthday": "7/5/1987",
    "status": 1
  },
  {
    "p_lastname": "SANCHEZ",
    "m_lastname": "VARA",
    "name": "ARMANDO",
    "degree": "MAESTRO",
    "phone": 8117125997,
    "email": "sanchez.vara@hotmail.com",
    "birthday": "3/9/1953",
    "status": 1
  },
  {
    "p_lastname": "SANCHEZ",
    "m_lastname": "ALMANZA",
    "name": "RENE",
    "degree": "MAESTRO",
    "phone": 8122238484,
    "email": "",
    "birthday": "",
    "status": 2
  },
  {
    "p_lastname": "VAZQUEZ",
    "m_lastname": "RODRIGUEZ",
    "name": "RAMSES",
    "degree": "APRENDIZ",
    "phone": 6181746852,
    "email": "",
    "birthday": "",
    "status": 0
  },
  {
    "p_lastname": "VELAZQUEZ",
    "m_lastname": "REYNA",
    "name": "VICTOR",
    "degree": "APRENDIZ",
    "phone": 6462263205,
    "email": "velaz.victor@gmail.com",
    "birthday": "24/11/1992",
    "status": 1
  },
  {
    "p_lastname": "CANO",
    "m_lastname": "ONTIVEROS",
    "name": "JAVIER RUBEN",
    "degree": "APRENDIZ",
    "phone": 8441011037,
    "email": "Kno.javier92@gmail.com",
    "birthday": "15/12/1992",
    "status": 1
  },
  {
    "p_lastname": "TREJO",
    "m_lastname": "CARRILLO",
    "name": "BERNARDO",
    "degree": "APRENDIZ",
    "phone": 8118435574,
    "email": "",
    "birthday": "",
    "status": 1
  },
  {
    "p_lastname": "GARZA",
    "m_lastname": "GALLARDO",
    "name": "JAIME GERARDO",
    "degree": "APRENDIZ",
    "phone": 8113018882,
    "email": "arq.jaimegarza@gmail.com",
    "birthday": "22/8/1992",
    "status": 1
  },
  {
    "p_lastname": "ROMERO",
    "m_lastname": "ANTEQUERA",
    "name": "DAVID LIZANDRO",
    "degree": "APRENDIZ",
    "phone": 3321307411,
    "email": "dromero.fisica@gmail.com",
    "birthday": "3/5/1982",
    "status": 1
  },
  {
    "p_lastname": "MARTINEZ",
    "m_lastname": "HERRERA",
    "name": "LEOPOLDO",
    "degree": "MAESTRO",
    "phone": 8115084052,
    "email": "leo.mtz.herrera@gmail.com",
    "birthday": "15/11/1959",
    "status": 1
  },
  {
    "p_lastname": "ZIGA",
    "m_lastname": "ALCARAZ",
    "name": "PORFIRIO",
    "degree": "APRENDIZ",
    "phone": 6462599839,
    "email": "contacto.ziga@gmail.com",
    "birthday": "22/5/1993",
    "status": 1
  },
  {
    "p_lastname": "LOPEZ",
    "m_lastname": "DE LA CRUZ",
    "name": "JOAQUIN DESIDERIO",
    "degree": "APRENDIZ",
    "phone": 9933833900,
    "email": "joaquindesideriolopez@hotmail.com",
    "birthday": "30/8/1998",
    "status": 1
  }
])