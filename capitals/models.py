from django.db import models

# Create your models here.
class States(models.Model):
    state_name= models.CharField(max_length=200, default="name")
    state_capital= models.CharField(max_length= 300, default="capital")
    
    def __str__(self):
        return self.state_name