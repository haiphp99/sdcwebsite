<?php

namespace App\Policies;

use Illuminate\Auth\Access\HandlesAuthorization;

class ProjectStudentPolicy
{
    use HandlesAuthorization;

    /**
     * Create a new policy instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }
    public function view()
    {
        return checkPermission(config('permission.access.projects.list'));
    }


    public function create()
    {
        return checkPermission(config('permission.access.projects.create'));
    }

    public function update()
    {
        return checkPermission(config('permission.access.projects.update'));
    }


    public function delete()
    {
        return checkPermission(config('permission.access.projects.delete'));
    }
}
