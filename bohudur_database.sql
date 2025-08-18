INSERT INTO `paymentmethods` (
    `methodId`,
    `methodName`,
    `methodLogo`,
    `methodVisibleName`,
    `methodCallback`,
    `methodMin`,
    `methodMax`,
    `methodFee`,
    `methodBonusPercentage`,
    `methodBonusStartAmount`,
    `methodCurrency`,
    `methodStatus`,
    `methodExtras`,
    `methodPosition`,
    `methodInstructions`
) VALUES
(
    127,
    'Bohudur',
    'https://bohudur.one/bohudurlogo.png',
    'Bohudur Payments',
    'bohudur',
    1,
    1000,
    0,
    0,
    0,
    'BDT',
    '1',
    '{
        "api_key": "YOUR_API_KEY",
        "exchange_rate": "0"
    }',
    1,
    ''
);