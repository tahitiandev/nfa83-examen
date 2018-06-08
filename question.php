<!-- fichier cnam/nfa083/2017-cf1/index.inc.php - 20180604-PBO -->

<!-- ENTETE HTML =============================================================== --><?php
     include("inc/entete.inc.php");
     entete("NFA083 CF1 : Question Hébergement",1); /* pour le title et le h1 */ ?>

<!-- CONNEXION A LA BDD ======================================================== --><?php
     include("inc/connexion.inc.php");
     
     //Localhost
     $con=connexion("cnamcp09_nfa083cf1_2017"); /* nom de la BDD */

     //Chez l'hébergeur
     //$con=connexion("id6117000_cnamcp09_nfa083cf1_2017"); /* nom de la BDD */


      ?>

<!-- SATISFACTION ============================================================== -->
  <section><?php include("inc/form-question.inc.php");
                 include("inc/form-question-recup.inc.php");
                 include("inc/question-insert.inc.php"); ?>
  </section>

<!-- LISTE SATISFACTION ======================================================== -->
  <section><?php include("inc/question-liste.inc.php"); ?>
  </section>

  <footer>Copyright P.BOUQUET</footer>

</body>
</html>
