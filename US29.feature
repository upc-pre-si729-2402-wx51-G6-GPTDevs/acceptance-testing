Feature: Sección "Contáctanos" y Footer

  Como usuario con preguntas o dudas,
  Quiero utilizar la sección "Contáctanos" para obtener los medios de comunicación disponibles (correo electrónico, número de teléfono, formulario de contacto) y poder resolver mis inquietudes de manera rápida.
  Además, quiero que el footer me ofrezca enlaces a redes sociales, información de privacidad, y otros recursos relevantes del sitio.

  Scenario: Mostrar formulario de contacto
    Given que el usuario visita la sección "Contáctanos"
    When el usuario visualiza la sección
    Then se debe mostrar un formulario de contacto
    And el formulario debe tener un campo obligatorio para el correo electrónico
    And el formulario debe incluir un botón de "Contáctanos"

  Scenario: Visualización del footer
    Given que el usuario navega al footer
    When el usuario visualiza el footer
    Then deben estar visibles los enlaces a redes sociales
    And deben estar visibles las políticas de privacidad
    And debe aparecer la información de copyright y el año
