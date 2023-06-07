TicketClass tck = new TicketClass();
tck.setTicketNumber(180);
string tck_type = tck.getTicketType();
system.debug(tck_type);

tck.setTicketNumber(380);
string tck_type2 = tck.getTicketType();
system.debug(tck_type2);