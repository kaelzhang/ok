require('http').createServer((_, res) => {
  res.end('ok')
})
.listen(parseInt(process.env.SERVER_PORT, 10) || 80)
