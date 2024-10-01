const { app, BrowserWindow } = require('electron');

let mainWindow;

app.on('ready', () => {
  mainWindow = new BrowserWindow({
    width: 800,
    height: 600
  });

  mainWindow.loadURL('https://existential.audio/blackhole/'); // Puedes cambiar esta URL a lo que necesites
});
