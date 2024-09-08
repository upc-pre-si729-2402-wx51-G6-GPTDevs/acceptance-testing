Feature: Sección "Contrata talento temporal"

  Como empleador o contratista,
  Quiero acceder a la sección "Contrata talento temporal"
  Para entender cómo puedo publicar tareas o trabajos temporales y conectar con profesionales adecuados para mis necesidades específicas.

  Scenario: Mostrar guía de publicación de ofertas
    Given que el empleador está en la página de inicio del sitio web
    When navega a la sección "Contrata talento temporal"
    Then debería mostrarse un formulario o guía que explique cómo publicar una oferta de trabajo temporal
