# Tax Calculator
> Calculate tax payment amounts in the CLI

This is a simple command-line Ruby app that helps freelancers estimate how much of each payment should be set aside for taxes. It's super basic and designed for quick, practical use—especially for solo freelancers.

## Installation
1. Clone the repo: `gh repo clone joshuawenning/tax_calculator`
2. Ensure [Ruby](https://www.ruby-lang.org/en/) is installed: `ruby -v`

## Configuration
Adjust the `TAX_RATES` constant in `tax_calculator.rb` for your state's predefined rates. Currently, it defaults to my location, Indiana:
- Federal tax (10%)
- State tax (3%)
- Local tax (1.59%)
- Self-employment tax (15.3%)

## Usage
1. Run the app in your terminal: `ruby app.rb`
2. Enter the payment amount (integer or float) you received when prompted.

## Disclaimer
This tool provides rough estimates only and does not account for:
- Progressive federal tax brackets
- Deductions or credits
- Adjustments to self-employment tax
- Real-world tax law variations

It should be used for basic planning and cash flow awareness, not official tax reporting.

## License
[MIT License](https://github.com/joshuawenning/tax_calculator/blob/main/LICENSE). Happy hacking!