# FFMPEG_ENCODER_AUTOMATE
Arquivos .bat com configurações pré-definidas para encode de vídeo.

Para alterar as configurações de um .bat, basta abrir em um editor simples de texto e inserir configurações aceitas pelo ffmpeg

----------SUMÁRIO-----------------
01 - faz um encode em áudio, e faz para vídeo em 720p de maneira rápida (não recomendado para vídeos com muita movimentação (recomendação para este caso: abaixar o crf; mudar de veryfast para fast ou slow)
02 - (2 versões) Faz o encode apenas do vídeo e mantêm a sua resolução base; o áudio é apenas copiado; uma das versões é destinada para a gpu da amd h264 e a outra usa x264.
03&04 - "Queima" uma legenda .ass em um vídeo. (ambos precisam estar com o mesmo nome, com excessão da extensão; em caso de erro, evite usar espaços) 
