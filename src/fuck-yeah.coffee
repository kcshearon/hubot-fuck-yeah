# Description
#   celebratory gif happiness
#
# Commands:
#   hubot fuck yeah - because everything is awesome
#
# Author:
#   Kelly Shearon

yeah = [
  "http://media.tumblr.com/tumblr_lnbs68iqvz1qffz24.gif"
  "http://www.reactiongifs.com/r/fckya.gif"
  "http://media.tumblr.com/tumblr_lo4g2oJIqa1qe5zmi.gif"
  "http://www.reactiongifs.us/wp-content/uploads/2013/10/oh_yeah_obama.gif"
  "http://img.pandawhale.com/82700-america-fuck-yeah-gif-Colbert-BnrR.gif"
  "http://38.media.tumblr.com/66c025895f7121c26673dedb03b85398/tumblr_mi050pcC5g1qdvraco1_500.gif"
  "http://replygif.net/i/225.gif"
  "http://www.reactiongifs.us/wp-content/uploads/2013/03/fuck_yeah.gif"
  "http://fc01.deviantart.net/fs71/f/2013/169/d/5/fuck_yeah1_by_lord_iluvatar-d69lo2o.gif"
  "http://replygif.net/i/448.gif"
  "http://img.pandawhale.com/81188-Loki-fuck-yeah-gif-EWzc.gif"
  "http://24.media.tumblr.com/06a823aa0b318c5a4f49e2c28f339759/tumblr_mvhh97HmvD1si2eiko1_500.gif"
  "http://media.giphy.com/media/G9yZMzJe6pMYw/giphy.gif"
  "http://media.tumblr.com/449c12772743028810cad52060336098/tumblr_inline_mtyzwxDXim1qasrjm.gif"
  "http://38.media.tumblr.com/2d6bd0d52ba8f2e52932ccfcd51820e0/tumblr_mfmhzkXCq41qjtv36o1_250.gif"
  "http://gif.mocksession.com/wp-content/uploads/2012/09/MOURINHO-FIST-PUMPS1.gif"
  "http://replygif.net/i/1072.gif"
  "http://replygif.net/i/1044.gif"
  "http://suptg.thisisnotatrueending.com/archive/24319368/images/1366332571103.gif"
  "https://i.imgur.com/NIh934D.gif"
  "https://i.imgur.com/yLc4poE.gif"
  "https://i.imgur.com/4LyPqIF.gif"
  "https://i.imgur.com/M0bWify.gif"
  "https://i.imgur.com/Aouil.gif"
  "https://i.imgur.com/qtmXq.gif"
  "https://i.imgur.com/K0dpR.gif"
  "https://i.imgur.com/DTUvG.gif"
  "https://i.imgur.com/g6XVP.gif"
]

module.exports = (robot) ->
  robot.respond /fuck ye(ah?|s)$/i, (msg) ->
    msg.send msg.random yeah
