#!/bin/bash

cd petclinic/src/main/kotlin/org/springframework/samples/petclinic/

kotlinc PetClinicApplication.kt -d PetClinicApplication.jar

java -jar PetClinicApplication.jar
