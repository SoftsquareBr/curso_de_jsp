<%@page import="javax.mail.*" %>
<%@page import="javax.naming.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.mail.internet.*" %>
<%@page import="javax.activation.*" %>
<%@page import="com.sun.mail.smtp.*" %>
<%@page import="java.util.*" %>

<html>
<body>
<%

String user,host,pass;
host="smtp.gmail.com";
pass="anatomia1";
user="java.sergio.br@gmail.com";
String SSL_FACTORY ="javax.net.ssl.SSLSocketFactory";
String to ="java.sergio.br@gmail.com";
String from ="java.sergio.br@gmail.com";
String subject = "Enviando arquivos anexos";
String messageText ="Segue em anexo";
String fileAttachment ="C:/Java-JSP/softsquare/WebContent/teste-email.txt";
boolean WasEmailSent;
boolean sessionDebug = true;

Properties props = System.getProperties();
props.put("mail.host",host);
props.put("mail.transport.protocol.","smtp");
props.put("mail.smtp.auth","true");
props.put("mail.smtp.","true");
props.put("mail.smtp.port","465");
props.put("mail.smtp.startls.enable","true");
props.put("mail.smtp.socketFactory.fallback","false");
props.put("mail.smtp.socketFactory.class",SSL_FACTORY);

Session mailSession = Session.getDefaultInstance(props,null);
mailSession.setDebug(sessionDebug);
Message msg = new MimeMessage(mailSession);
msg.setFrom(new InternetAddress(from));
InternetAddress[] address = {new InternetAddress(to)};

msg.setSubject(subject);
msg.setContent(messageText,"text/html");
msg.setRecipients(Message.RecipientType.TO, address);

DataSource source = new FileDataSource(fileAttachment);
msg.setDataHandler(new DataHandler(source));
msg.setFileName("Anexo.txt");


Transport transport = mailSession.getTransport("smtp");

try{
	out.print("Enviado com Sucesso!");
	transport.connect(host,user,pass);
	transport.sendMessage(msg, msg.getAllRecipients());
	WasEmailSent = true;
	
}catch(Exception ex){
	WasEmailSent = false;
}
transport.close();

%>
</body>
</html>