@extends('admin.layouts.app')
@section('title', $title)
@section('breadcrumb')
<ol class="breadcrumb">
    <li><a href="{{route('admin-home')}}"><i class="fa fa-home"></i> {{trans('common.home')}}</a></li>
    <li><a href="{{route(\App\Models\StatistNumber::LIST)}}"> {{trans('statistnumber.list')}}</a></li>
    <li>{{__('common.create')}}</li>
</ol>
@stop
@section('content')
    <div class="card">
        <div class="card-header bg-primary">
            <h3 class="box-title text-white">{{$title}}</h3>
        </div>
        <div class="card-body">
            {!! Form::open(array('route' => 'statistNumber.store', 'id' => 'form-statistNumber', 'files' => true)) !!}
                @include('admin.statistNumber._form')
            {!! Form::close() !!}
        </div>
    </div>
@endsection