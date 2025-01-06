<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recettes</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <h1 class="mb-4">Liste des Recettes</h1>
        <div class="row">
            <?php if (!empty($recipes)): ?>
                <?php foreach ($recipes as $recipe): ?>
                    <div class="col-md-4 mb-4">
                        <div class="card" style="width: 18rem;">
                            <img src="..." class="card-img-top" alt="Image de la recette">
                            <div class="card-body">
                                <h5 class="card-title"><?= htmlspecialchars($recipe['nom']) ?></h5>
                                <p class="card-text"><?= htmlspecialchars($recipe['description']) ?></p>
                                <a href="#" class="btn btn-primary">Voir plus</a>
                            </div>
                        </div>
                    </div>
                <?php endforeach; ?>
            <?php else: ?>
                <p>Aucune recette trouvée.</p>
            <?php endif; ?>
        </div>
    </div>
</body>
</html>
