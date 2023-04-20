---
# An instance of the Contact widget.
widget: contact
widget_id: contact

active: true

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 100

title: Contact
subtitle:

content:
  # Automatically link email and phone or display as text?
  autolink: false

  # Email form provider
  form:
    provider: formspree
    formspree:
      id: mpznejbp
    #netlify:
      ## Enable CAPTCHA challenge to reduce spam?
      #captcha: false

  # Contact details (edit or remove options as required)
  # email: test@example.org
  # phone: 888 888 88 88
  address:
    street: Wensan Road 232
    city: Hangzhou
    region: Zhejiang
    postcode: '310012'
    country: China
    country_code: CN
  coordinates:
    latitude: '30.28141'
    longitude: '120.13303'
  directions: Room 510, East Building, North Park, Xixi Campus
  #office_hours:
  #  - 'Monday 10:00 to 13:00'
  #  - 'Wednesday 09:00 to 10:00'
  #appointment_url: 'https://calendly.com'
  contact_links:
    - icon: github
      icon_pack: fab
      name: GitHub Contact
      link: https://github.com/FICTION-ZJU
    - icon: video
      icon_pack: fas
      name: Zoom Us
      link: 'https://rwth.zoom.us/my/m.chen'

design:
  columns: '2'
---
