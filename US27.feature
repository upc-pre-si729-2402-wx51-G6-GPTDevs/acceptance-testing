Feature: Sección "Encuentra el trabajo ideal para tus proyectos"

  Como usuario que busca talento,
  Quiero explorar la sección "Encuentra el trabajo ideal para tus proyectos"
  Para ver los perfiles disponibles y utilizar filtros que me permitan encontrar rápidamente el talento que mejor se ajuste a los requisitos de mis proyectos.

  Scenario: Visualización de información
    Given que el empleador está en la sección "Encuentra el trabajo ideal para tus proyectos"
    When el empleador busca talento para sus proyectos
    Then se deben mostrar 3 recomendaciones de perfiles disponibles
