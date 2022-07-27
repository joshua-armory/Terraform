terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "Arm11"
        token = "cMCd515xSBPahg.atlasv1.9GzY3cHxPl7QG2KmRAO4bMNYy2jH9M6mCEpYNr1daM4VgZMjserNcmhHyFn6A1Heyuo"

        workspaces {
            name = "local"
        }
    }
}
