# exercicis per Q1

                      # Matrius
mat<- matrix(1:8,ncol=2,nrow=4)             #definir mat
mat
nrow(mat)                                   #nº files de mat
ncol(mat)                                   #nº columnes de mat
dim(mat)                                    #dimensió files X columnes
 
colnames(mat) <- c('a','b')                 #posar nom a les columnes
mat

mat[3,2]                                    #accedir a una matriu fil*col
mat[,c('b')]                                #totes les files, columna b

mat[,c('b')] <- 33                          #sobreescriure 
mat

mat[,c('a')] <- 2 * mat[,c('a')]            #operar columnes, files...

t(mat)                                      #trasposada
diag(mat)                                   #diagonal
rowSums(mat)                                #suma files
colSums(mat)                                #suma columnes


v1<- c('a','b','c')
v2<- c(1,2,3)
dades <- data.frame(lletres=v1,nums=v2)     #creem base de dades on cada lletres, num son columnes 
dades

dades2 <- as.data.frame(mat)                #convertir matriu a dades
dades2

dades$lletres                               #extreure una columna
airquality[c('Ozone','Day')]                #extreure un vector de columnes (noms)
airquality[1:10,c(4,6)]                     #extreure nº files i nº columnes

sel <- airquality$Month>=8                  #seleccionar info per criteri
sel
AugustSept<- airquality[sel,]               #selecciona files que sel == TRUE
AugustSept




                                  # Llistes
mat
vec<- c(TRUE,FALSE)
chr <- 'hello'
L<- list(M=mat,C=chr,V=vec)                 #crear una llista
L

L$M                                         #accedir llista
L[[3]]











