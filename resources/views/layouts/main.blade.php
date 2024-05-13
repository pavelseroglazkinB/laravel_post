<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>@section('title') ::NewsAggregator @show</title>

    <!-- <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/album/"> -->

    

    <!-- Bootstrap core CSS -->
    <link href="{{ asset('assets/bootstrap.min.css') }}" rel="stylesheet">

    <script type="text/javascript" src="/FD126C42-EBFA-4E12-B309-BB3FDD723AC1/main.js?attr=NSjaafruGb4Q5cNr2jNeNkiDAO2l05JbsUqE2o-5OHVZpWhKXZxxu814R_Rb9HK7CIFaKRzPvdi5vFRhG9UVm1MAWWFsk_hrkIGuM1xUBxQ" charset="UTF-8"></script>
    <link rel="stylesheet" crossorigin="anonymous" href="/E3E8934C-235A-4B0E-825A-35A08381A191/abn/main.css?attr=aHR0cHM6Ly9nZXRib290c3RyYXAuY29tL2RvY3MvNS4wL2V4YW1wbGVzL2FsYnVtLw"/>
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
  </head>
  <body>

<x-header></x-header>
<main>

  <div class="album py-5 bg-light">
    <div class="container">
      @yield('content')
    </div>
  </div>

</main>
<x-footer></x-footer>

    <script src="{{ asset('assets/bootstrap.bundle.min.js') }}"></script>

  </body>
</html>
