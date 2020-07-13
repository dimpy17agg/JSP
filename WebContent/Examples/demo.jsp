
<h3> Practice</h3>
 
<h5>
current time : <%= java.util.Calendar.getInstance().getTime() %>
</h5>

<!-- example of decleration tag(used to declare methods and fields) -->
<%!
int cube(int n){
	return n*n*n;
}
%>
<%= "cube of 3 -> "+ cube(3) %>

