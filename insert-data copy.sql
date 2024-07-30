INSERT INTO employers (
    company_name,
    company_address,
    yearly_revenue,
    is_hiring
) VALUES (
    'Learning In',
    '1600 Amphitheatre Parkway, Mountain View, CA 94043',
    123.12,
    TRUE
);

INSERT INTO employers (
    company_name,
    company_address,
    yearly_revenue
) VALUES (
    'Big Oil',
    'Slippery Street 110, Houston',
    112.55
);

INSERT INTO employers (
    company_name,
    company_address,
    yearly_revenue,
    is_hiring
) VALUES (
    'Hipster Food',
    'Avocade Strees 5, Berlin',
    6.12,
    TRUE
);

INSERT INTO conversations (
    user_name,
    employer_name,
    message
) VALUES (
    'Michael Scott',
    'Learning In',
    'Hi, I like learning!'
);