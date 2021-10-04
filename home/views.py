from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.
def index(request):
    return render(request,'pages/index.html')
def service(request):
    return render(request,'pages/service.html')
def my_account(request):
    return render(request,'pages/my-account.html')
def shop(request):
    return render(request,'pages/shop.html')
def cart(request):
    return render(request,'pages/cart.html')