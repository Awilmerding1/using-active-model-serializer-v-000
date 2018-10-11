class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
<<<<<<< HEAD
  belongs_to :author, serializer: PostAuthorSerializer
=======
  belongs_to :author
>>>>>>> b7d67a20b4d30a4b9a16f2f9bf634fefd1070f9c
end
