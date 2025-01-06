<?php
include_once 'models/RecipeModel.php';

class RecipeController {
    private $model;

    public function __construct($pdo) {
        $this->model = new RecipeModel($pdo);
    }

    // Fonction pour afficher les recettes dans la vue
    public function afficherRecettes() {
        try {
            // Récupérer toutes les recettes du modèle
            $recipes = $this->model->getAllRecipes();
            
            // Inclure la vue pour afficher les recettes
            include 'views/recette_card.php'; 
        } catch (Exception $e) {
            echo "Erreur : " . $e->getMessage();
        }
    }
}
?>
