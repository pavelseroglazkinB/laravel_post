@extends('layouts.main')
@section('title') {{ $news['title'] }} - @parent @stop
@section('content')
<h2>{{ $news['title'] }}</h2> <br>

<div>
    
    <img src="{{ $news['image'] }}">
    <p><em>{{ $news['author'] }}</em> &nbsp; ({{ $news['created_at'] }})</p>
    <p>{{ $news['description'] }}</p>
    <hr>
</div>
@endsection

