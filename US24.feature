Feature: Explorar trabajos por horas

  Como usuario que busca oportunidades laborales,
  Quiero explorar la sección "Encontrar un trabajo flexible"
  Para conocer las opciones de trabajos por horas disponibles y entender cómo puedo aplicar de forma rápida y sencilla.

  Scenario: Visualización de trabajos disponibles
    Given que el usuario está en la página de inicio del sitio web
    When navega a la sección "Encontrar un trabajo flexible"
    Then debería mostrar una lista de trabajos disponibles
    And cada trabajo debería incluir descripciones, requisitos, y la opción de aplicar directamente

  Scenario: Aplicación de filtros de búsqueda
    Given que el usuario ha ingresado a la sección "Encontrar un trabajo flexible"
    When aplica filtros de búsqueda como ubicación, tipo de trabajo, o pago por hora
    Then los resultados de la lista deben actualizarse para reflejar estos criterios
