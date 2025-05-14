package main

import (
	"log"
	"net/http"
)

func main() {
	// Set up a server on port 80 that just returns an empty 200 on requests to /.
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		_, err := w.Write([]byte(""))
		if err != nil {
			http.Error(w, "Internal Server Error", http.StatusInternalServerError)
			return
		}
	})
	log.Fatal(http.ListenAndServe(":8080", nil))
}
