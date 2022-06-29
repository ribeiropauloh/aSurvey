### Calcular densidade de Kernel para as coordenadas por espécie

ggplot(dados, aes(x = lat,y = long)) + geom_point() + xlim(-27.20, -27.25) + ylim(22.46, 22.35) + geom_density_2d_filled(alpha = 0.5)
