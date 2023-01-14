<?php

namespace App\Http\Controllers;

use App\Models\pn;
use Illuminate\Http\Request;

class PnController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return pn::all();
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        return pn::create([
            'name' => $request-> name,
            'address'=> $request->address,
            'age'=>$request->age,
            'code_number'=>$request->code_number,
            'fav_color'=>$request->fav_color
        ]);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\pn  $pn
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return pn::findOrFail($id);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\pn  $pn
     * @return \Illuminate\Http\Response
     */
    public function edit(pn $pn)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\pn  $pn
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request,$id)
    {
        return pn::find($id)->update([
            'name' => $request-> name,
            'address'=> $request->address,
            'age'=>$request->age,
            'code_number'=>$request->code_number,
            'fav_color'=>$request->fav_color
        ]);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\pn  $pn
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        return pn::find($id)->delete();
    }
}
