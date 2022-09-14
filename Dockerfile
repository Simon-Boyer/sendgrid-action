FROM ghcr.io/simon-boyer/sendgrid-nodejs-docker:latest

LABEL maintainer="Peter Evans <mail@peterevans.dev>"
LABEL repository="https://github.com/peter-evans/sendgrid-action"
LABEL homepage="https://github.com/peter-evans/sendgrid-action"

LABEL com.github.actions.name="SendGrid Action"
LABEL com.github.actions.description="Send email with SendGrid"
LABEL com.github.actions.icon="mail"
LABEL com.github.actions.color="yellow"

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
