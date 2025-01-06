<?php
class RecipeModel {
    private $pdo;

    public function __construct($pdo) {
        $this->pdo = $pdo;
    }

    // Fonction pour récupérer toutes les recettes
    public function getAllRecipes() {
        try {
            $stmt = $this->pdo->query("SELECT * FROM recettes");
            return $stmt->fetchAll(PDO::FETCH_ASSOC);
        } catch (PDOException $e) {
            throw new Exception("Erreur lors de la récupération des recettes : " . $e->getMessage());
        }
    }
}
?>
