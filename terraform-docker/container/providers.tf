# Containers_Providers.tf - Child Module

terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
    grafana = {
      source = "grafana/grafana"
    }
  }
}