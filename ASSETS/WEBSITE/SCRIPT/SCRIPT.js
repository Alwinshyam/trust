﻿function toggleMenu() {
    var navMenu = document.getElementById("menu");
    if (navMenu.classList.contains("show")) {
        navMenu.classList.remove("show");
    } else {
        navMenu.classList.add("show");
    }
}