<%-- 
    Document   : navbar
    Created on : 3/11/2020, 08:40:32 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="shortcut icon" href="./img/fav.png" type="image/x-icon">
        <link rel="stylesheet" href="https://kit-pro.fontawesome.com/releases/v5.12.1/css/pro.min.css">
        <link href="./css/style.css" rel="stylesheet" type="text/css"/>
        <title>Dashboard</title>
    </head>

    <body>
        <!-- start navbar -->
        <div
            class="md:fixed md:w-full md:top-0 md:z-20 flex flex-row flex-wrap items-center bg-white p-6 border-b border-gray-300">

            <!-- logo -->
            <div class="flex-none w-56 flex flex-row items-center">
                <img src="../img/logo-black-admin.png" class="w-100 flex-none">
                <button id="sliderBtn" class="flex-none text-right text-gray-900 hidden md:block">
                    <i class="fad fa-list-ul"></i>
                </button>
            </div>
            <!-- end logo -->
            <!-- navbar content toggle -->
            <button id="navbarToggle" class="hidden md:block md:fixed right-0 mr-6">
                <i class="fad fa-chevron-double-down"></i>
            </button>
            <!-- end navbar content toggle -->

            <!-- navbar content -->
            <div id="navbar"
                 class="animated md:hidden md:fixed md:top-0 md:w-full md:left-0 md:mt-16 md:border-t md:border-b md:border-gray-200 md:p-10 md:bg-white flex-1 pl-3 flex flex-row-reverse flex-wrap justify-between items-center md:flex-col md:items-center">
                <!-- right -->
                <div class="flex flex-row-reverse items-center ">
                    <!-- user -->
                    <div class="dropdown relative md:static">

                        <button class="menu-btn focus:outline-none focus:shadow-outline flex flex-wrap items-center">
                            <div class="w-8 h-8 overflow-hidden rounded-full">
                                <img class="w-full h-full object-cover" src="img/user.svg">
                            </div>

                            <div class="ml-2 capitalize flex">
                                <h1 class="text-sm text-black font-semibold m-0 p-0 leading-none">Admin name</h1>
                                <i class="fad fa-chevron-down ml-2 text-xs leading-none"></i>
                            </div>
                        </button>

                        <button class="hidden fixed top-0 left-0 z-10 w-full h-full menu-overflow"></button>

                        <div
                            class="text-gray-500 menu hidden md:mt-10 md:w-full rounded bg-white shadow-md absolute z-20 right-0 w-40 mt-5 py-2 animated faster">

                            <!-- item -->
                            <a class="px-4 py-2 block capitalize font-medium text-sm tracking-wide bg-white hover:bg-gray-200 hover:text-gray-900 transition-all duration-300 ease-in-out"
                               href="#">
                                <i class="fad fa-user-edit text-xs mr-1"></i>
                                Editar perfil
                            </a>
                            <!-- end item -->

                            <!-- item -->
                            <a class="px-4 py-2 block capitalize font-medium text-sm tracking-wide bg-white hover:bg-gray-200 hover:text-gray-900 transition-all duration-300 ease-in-out"
                               href="#">
                                <i class="fad fa-inbox-in text-xs mr-1"></i>
                                Mensajes
                            </a>
                            <!-- end item -->

                            <!-- item
                            <a class="px-4 py-2 block capitalize font-medium text-sm tracking-wide bg-white hover:bg-gray-200 hover:text-gray-900 transition-all duration-300 ease-in-out"
                                href="#">
                                <i class="fad fa-badge-check text-xs mr-1"></i>
                                
                            </a>
                            end item -->

                            <hr>

                            <!-- item -->
                            <a class="px-4 py-2 block capitalize font-medium text-sm tracking-wide bg-white hover:bg-gray-200 hover:text-gray-900 transition-all duration-300 ease-in-out"
                               href="../php/logout.php">
                                <i class="fad fa-user-times text-xs mr-1"></i>
                                Salir
                            </a>
                            <!-- end item -->

                        </div>
                    </div>
                    <!-- end user -->
                </div>
                <!-- end right -->
            </div>
            <!-- end navbar content -->
        </div>
        <!-- end navbar -->
    </body>
</html>
