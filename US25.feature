Feature: Sección "¿Por qué escoger TaskLinker?"

  Como usuario potencial,
  Quiero revisar la sección "¿Por qué escoger TaskLinker?"
  Para entender los beneficios de utilizar esta plataforma, incluyendo testimonios, estadísticas de éxito, y ventajas competitivas, que me ayuden a decidirme por usar TaskLinker.

  Scenario: Mostrar beneficios
    Given que el usuario está en la página de inicio del sitio web
    When navega a la sección "¿Por qué escoger TaskLinker?"
    Then deberían mostrarse los beneficios y características principales de la plataforma
    And deberían incluir testimonios, estadísticas de éxito, y ventajas competitivas
