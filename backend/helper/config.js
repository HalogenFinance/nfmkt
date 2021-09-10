/*
Project : Cryptotrades
FileName :  config.js
Author : LinkWell
File Created : 21/07/2021
CopyRights : LinkWell
Purpose : This is the file which maintain globl variable for the application
*/
const config = {
    app: {
      port: 5000
    },
    db: {
      host: 'localhost',
      port: 27017,
      username: '',
      password: '',
      name: '',
      prefix:'linkwell_'
    },
    mail: {
      type:"",
      smtp: {
        host:"smtp.sendgrid.net",
        secure:false,
        port:587,
        username:'',
        password:''
      }

    },
    site_name:'NFTToast',
    site_link:'#',
    site_email: '',
    secret_key:'jfVRtwN7xBl7LjRucIUdPnrh1UVUhzhZ',
    public_key:'6gluXXunc77uukLJbSmlQ31ckSlLq8Qi',
    eth_http: "https://apis-sj.ankr.com/5673f85c999b4818b1cc3f1071760de4/ce467b2b3ed454610cd9ef874306f5f7/binance/full/main",
   };
   
   
module.exports = config;