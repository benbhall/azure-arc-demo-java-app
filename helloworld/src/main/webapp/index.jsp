<html>

<body>
    <h2>Web App's IP Address</h2>
    <p>
        <% try (java.util.Scanner s=new java.util.Scanner(new java.net.URL("https://api.ipify.org").openStream())) {
            out.println(s.useDelimiter(" \\A").next()); } catch (Exception ex) { ex.printStackTrace(); } %>
    </p>
</body>

</html>