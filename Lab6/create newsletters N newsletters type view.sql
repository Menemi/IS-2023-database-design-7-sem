db.createView("NewslettersView", "Newsletters",
[
  {
    $lookup:
      {
        from: "NewslettersType",
        localField: "newslettersTypeId",
        foreignField: "id",
        as: "newslettersDocs"
      }
  },

  {
    $project:
      {
        _id: 0,
        id: 1,
        vacancyNumber: 1,
        date: 1,
        newslettersType: "$newslettersDocs.newslettersType"
      }
  },

  {
    $unwind: "$newslettersType"
  }
]
);