@extends('base')

@section('content')

  <div class="container">

    <h1 class="text-center mt-5">Poster un nouvel article</h1>

    <form action="{{ route('articles.store') }}" method="post">
        @csrf
        <div class="col-12">
            <div class="form-group">
                <label>Title</label>
                <input type="text" name="title" class="form-control" placeholder="Titre de votre article">
            </div>
        </div>
        <div class="col-12">
            <div class="form-group">
                <label>Sous-titre</label>
                <input type="text" name="subtitle" class="form-control" placeholder="sous-titre de votre article">
                <small class="form-text text-muted">Décrivez le contenu de votre article, le thème traité</small>
            </div>
            <div class="col-12">
                <div class="form-group">
                <label>Contenu</label>
                <textarea id="tinycme-editor" name="content" class="form-control w-100"></textarea>
            </div>
            <script>
            tinymce.init({
                selector:'#tinycme-editor'
            });
            </script>
        </div>
        <div class="d-flex justify-content-center mt-5">
            <button class="btn btn-primary" type="submit">Poster votre article</button>
        </div>
        
    </form>
    
  </div>

@endsection