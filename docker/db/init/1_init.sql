CREATE TABLE public.userinfo 
(
  userid text NOT NULL,
  "user" text NOT NULL,
  pw text NOT NULL,
  PRIMARY KEY (userid)
)
WITH (
  OIDS = FALSE
);

INSERT INTO userinfo VALUES ('00001', 'higa', 'password')
