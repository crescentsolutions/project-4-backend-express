const mongoose = require('mongoose')

const profileSchema = new mongoose.Schema({
  companyName: {
    type: String,
    required: false
  },
  firstName: {
    type: String,
    // required: true
    required: false
  },
  lastName: {
    type: String,
    // required: true
    required: false
  },
  telephone: {
    type: Number,
    // required: true
    required: false
  },
  webHost: {
    type: String,
    // required: true
    required: false
  },
  domainName: {
    type: String,
    // required: true
    required: false
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Profile', profileSchema)
