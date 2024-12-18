FROM alpine:latest
WORKDIR /
RUN ["WGET","https://download2348.mediafire.com/yczed2yau9qgLLvalqXYHby67HxUchI4PFG1LukqgjWh7yuOoZDxts4sUe7zCqtHWtewMSGGj9w3_bko5a3R9T7m3zmuMFSI0bf58ungvo7s71qziqS_gm62ul6VpLq2EVlYaJg3Jc8o5i59VCykfDEhGgq9jDw5mWKM-z7e6juU/dbfod9u5q9ii9nd/macOS+Big+Sur+11.0.1+%2820B29%29.iso"]
EXPOSE 8081
CMD ["echo ","1"]
