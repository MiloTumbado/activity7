@extends('layouts.app')
@section('title', 'Escuela de robótica')
@section('nav')@endsection
@section('content')
<h1>Escuela de robótica</h1><p>Catálogo de cursos y kits para los grupos de aprendizaje.</p>
<p><strong>{{ $courses->total() }}</strong> cursos disponibles</p><div class="table-wrap"><table><thead><tr><th>Clave</th><th>Curso</th><th>Kit</th><th>Grupos</th></tr></thead><tbody>
@foreach($courses as $course)<tr><td>{{ $course->code }}</td><td>{{ $course->title }}</td><td>{{ $course->roboticsKit->name }}</td><td>{{ $course->groups->pluck('name')->join(', ') }}</td></tr>@endforeach
</tbody></table></div><div class="actions">@if($courses->previousPageUrl())<a href="{{ $courses->previousPageUrl() }}">Anterior</a>@endif @if($courses->nextPageUrl())<a href="{{ $courses->nextPageUrl() }}">Siguiente</a>@endif</div>
@endsection
