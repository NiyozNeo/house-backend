"use strict";
const nodemailer = require("nodemailer");

// async..await is not allowed in global scope, must use a wrapper
async function main(email , msg) {

  let transporter = nodemailer.createTransport({
    service: "gmail",
    auth: {
      user: "niyoz2005@gmail.com", // generated ethereal user
      pass: 20050403, // generated ethereal password
    },
  });

  // send mail with defined transport object
  let info = await transporter.sendMail({
    from: "niyoz2005@gmail.com", // sender address
    to: email, // list of receivers
    subject: "Uy masalasi bo'yicha", // Subject line
    text: `
    siz ${msg.dev} kompaniyasidan ${msg.comp} turar joy majmuasidagi  uyni ${msg.price} narxida sotib oldingiz ${msg.bank} orqali tanlov uchun rahmat
    `, // plain text body
  });
  return console.log(info);
}

module.exports = main