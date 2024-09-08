Feature: Sección "¿Qué opinan nuestros usuarios?"

  Como visitante del sitio,
  Quiero leer las opiniones y testimonios de otros usuarios en la sección "¿Qué opinan nuestros usuarios?"
  Para tener una idea clara de la experiencia que puedo esperar al utilizar TaskLinker.

  Scenario: Mostrar testimonios de usuarios
    Given que el usuario ha accedido a la sección "¿Qué opinan nuestros usuarios?"
    When el usuario visualiza la sección
    Then se deben mostrar al menos 2 testimonios de usuarios
    And cada testimonio debe incluir el nombre del usuario, tipo de usuario, foto, y comentario
