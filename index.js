const http = require('http');
const PORT = 80;
const MESSAGE = 'Hello from Amazon-Nova demo on AWS!';

http.createServer((req, res) => {
  res.writeHead(200);
  res.end(MESSAGE + '\n');
}).listen(PORT, () => console.log(`Server running on port ${PORT}`));
