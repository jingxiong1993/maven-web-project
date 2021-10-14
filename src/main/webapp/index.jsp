<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Food is love - Title</title>
        <meta charset="ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <header>
            <h1>Food Guide</h1>
            <h2>SG - West </h2>
			<nav>
				<ul>
					<li><a href="Description">Description</a></li>
					<li><a href="Related">Photos</a></li>
					<li><a href="Reviews">Review</a></li>
					<li><a href="Reviews">Contacts</a></li>
				</ul>
			</nav>

        </header>
        
        <main>
        	<div>
        		<form action="HelloServlet" method="post">
        		Enter your name: <input type="text" name="yourName" size="20">
				<input type="submit" value="Call Servlet" />
				</form>
        		<button onclick="window.location.href='http://localhost:8085/lesson14/register.jsp';"> Click to go to user registration </button>
        	
        	</div>
            <article>
                <h3 id="description">Description</h3>

                <p>Photo by Jing</p>
                <p>
                    Some description changed!!
                </p>
                           
            </article>
            <article>
                <h3 id="related">Related Photos</h3>
				
                              
            </article>
                       
            <article>
                <hr />
                <h3 id="reviews">Reviews</h3>

                    <p><em><font color = "red">By Tom on July 25, 2021</font></em></p>

                    <p><em>Not bad!</em></p>

                    <p><em><font color = "red">By Alex on August 1,2021</font></em></p>

                    <p><em>I love Singapore food.</em></p>

                
                <nav>
                    <!-- to link to other pages if -->
                    <a href="">Home</a> |
                    <a href="">Browse</a> |
                    <a href="">Search</a>         
                    
                </nav>
                
            </article>
            
            <footer>
                <hr />
                <p>Copyright &copy; 2021 Jing xiong SDDO</p>

            </footer>
        </main>
    </body>
</html>