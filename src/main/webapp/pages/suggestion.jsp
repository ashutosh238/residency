<%-- 
    Document   : suggestion
    Created on : 7 Aug, 2019, 5:25:51 PM
    Author     : sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h2>Suggestion</h2><br>
<!--Make sure the form has the autocomplete function switched off:-->
<form autocomplete="off" action="/action_page.php">
    <div class="autocomplete" style="width:300px;">
        <input id="myInput" type="text" name="myCountry" placeholder="Subject">
    </div>
    <br><br>
    <div class="md-form">
        <textarea id="form7" class="md-textarea form-control" rows="3"></textarea>
        <label for="form7">Add Your Suggestion</label>
    </div>
    <input type="submit">
</form>