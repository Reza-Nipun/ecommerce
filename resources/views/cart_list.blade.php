@extends('master')

@section('content')

    <div class="custom-product">

        <div class="col-sm-10">
            <div class="trending-wrapper">
                <hr>
                <h3>My Cart</h3>
                <hr>
                @foreach($products as $item)

                    <div class="row cart-list-devider">
                        <div class="col-sm-3">
                            <a href="detail/{{ $item->id }}">
                                <img class="trending-image" src="{{ $item->gallery }}">
                            </a>
                        </div>
                        <div class="col-sm-4">
                            <a href="detail/{{ $item->id }}">
                                <div>
                                    <h2>{{ $item->name }}</h2>
                                    <h3>Price: {{ $item->price }}</h3>
                                    <h5>{{ $item->description }}</h5>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-3 text-center">
                            <button class="btn btn-danger">X</button>
                        </div>
                    </div>

                @endforeach

            </div>
        </div>

    </div>

@endsection