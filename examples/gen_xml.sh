#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/music_rec_-_example.n3 > RDF/music_rec_-_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/music_rec_-_simple_example.n3 > RDF/music_rec_-_simple_example.rdf