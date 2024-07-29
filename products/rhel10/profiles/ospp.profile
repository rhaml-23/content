documentation_complete: true

metadata:
    version: 4.3
    SMEs:
        - ggbecker
        - matusmarhefka

reference: https://www.niap-ccevs.org/Profile/Info.cfm?PPID=469&id=469

title: 'DRAFT - Protection Profile for General Purpose Operating Systems'

description: |-
    This is draft profile is based on the Red Hat Enterprise Linux 9 Common Criteria Guidance as
    guidance for Red Hat Enterprise Linux 10 was it not available not the time of release.


    Where appropriate, CNSSI 1253 or DoD-specific values are used for
    configuration, based on Configuration Annex to the OSPP.

selections:
    - ospp:all
    - '!package_screen_installed'
    - '!package_dnf-plugin-subscription-manager_installed'
