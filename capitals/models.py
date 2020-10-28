from django.db import models

# Create your models here.
class States(models.Model):
    name= models.CharField(max_length=200, default="name")
    capital= models.CharField(max_length= 300, default="capital")
    
    def __str__(self):
        return self.name