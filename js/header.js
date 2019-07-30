// HTML selectors
var headerMenuId        = 'header-menu';
var headerMenuOpenClass = '-open';
var mobMenuToggleId     = 'mob-menu-toggle';

// HTML elements
var mobileMenuBtn;
var headerMenu;

function toggleMobileMenu() {
    // Toggle '-open' class and aria-expanded
    headerMenu.classList.toggle(headerMenuOpenClass);
    mobileMenuBtn.toggleAttribute('aria-expanded');
}

window.onload = function() {
    mobileMenuBtn   = document.getElementById(mobMenuToggleId);
    headerMenu      = document.getElementById(headerMenuId);

    mobileMenuBtn.addEventListener('click', toggleMobileMenu);
}
