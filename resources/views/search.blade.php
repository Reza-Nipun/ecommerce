@extends('master')

@section('content')

    <div class="custom-product">

        <div class="col-sm-2">
            <div class="trending-wrapper">
                <hr>
                <h3>Filter</h3>
                <hr>
            </div>
        </div>

        <div class="col-sm-10">
            <div class="trending-wrapper">
                <hr>
                <h3>Search Result</h3>
                <hr>
                @foreach($products as $item)

                    <div class="searched-item text-center">
                        <a href="detail/{{ $item['id'] }}">
                            <img class="trending-image" src="{{ $item['gallery'] }}">
                            <div class="text-center">
                                <div>
                                    <h2>{{ $item['name'] }}</h2>
                                    <h5>{{ $item['description'] }}</h5>
                                </div>
                            </div>
                        </a>
                    </div>

                @endforeach

            </div>
        </div>

    </div>

@endsection