from django.urls import path
from . import views

urlpatterns = [
    path ('',views.index),
    path ('index.html',views.index),
    path ('service.html',views.service),
    path('my-account.html',views.my_account),
    path('shop.html',views.shop),
    path('cart.html',views.cart)
]