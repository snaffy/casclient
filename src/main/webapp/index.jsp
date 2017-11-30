<html>
<body>
<h1>Home Page</h1>
<p>Anyone can view this page.</p>

<p>Your principal object is....: <%= request.getUserPrincipal() %></p>
<p><a href="user/user">User page</a></p>
<p><a href="admin/admin">Admin page</a></p>
</body>
</html>