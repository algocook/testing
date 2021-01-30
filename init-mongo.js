db.createCollection("recipes")
db.recipes.insertOne(
    {
        recipe_info: {
            title: "Суп с помидорами",
            description: "Готовим с помидорами",
            ingredients: ["Помидор", "Вода"]
        }
    }
)