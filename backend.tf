terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "Arm11"
        token = "XWw3zfiwBpLfpQ.atlasv1.zavoRAjsXmR3Q31PQhxhXzjoyRn1PPah8ohD9XHzndH1b3GBdyRwk3F1zndcim1LaqA"

        workspaces {
            name = "local"
        }
    }
}
