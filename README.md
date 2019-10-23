# Twilio sms API toy application

This is a toy web-app implementing Twilio SMS API to send SMS messages

## Installation

clone this repo at

cd into the project folder and run

```bash
bundle install
```

then

```bash
rails db:create && rails db:migrate
```

## Usage

You will need an account_sid and an auth_token from twilio, you can get it [here](https://www.twilio.com/try-twilio)

Generate a number to send the messages <br>
You will also need a verified phone number to receive SMS messages.

```bash
require 'twilio-ruby'

account_sid = "YOUR VALUE HERE"
auth_token = "YOUR VALUE HERE"
client = Twilio::REST::Client.new(account_sid, auth_token)
from = "YOUR FROM NUMBER HERE"
to = "YOUR TO NUMBER HERE"

client.messages.create(
  from: from,
  to: to,
  body: "YOUR MESSAGE HERE"
)
```

## License

[MIT](https://choosealicense.com/licenses/mit/)

## Contributing

Pull requests are welcome.

Also check out my portfolio here [lewisnyoike.herokuapp.com](http://lewisnyoike.herokuapp.com/)
