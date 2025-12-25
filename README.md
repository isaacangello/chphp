# chphp

This is a small tool for managing multiple PHP installations installed via AUR on an Arch Linux-based system, or you can install via php.new.
## Installation

Clone this repository somewhere on your system.


```bash
git clone https://github.com/isaacangello/chphp.git

```
 

## Usage

Enter the folder and run the script from there, or if you prefer, copy it to an executable folder.

```bash
cd chphp && ./chphp php83 -p
```

## Command options and flags


sintaxe
chphp [php.version] [option]     


|php.versions avaliable | option|  
|------------- | -------------|
|php(current) |   -p  |
| php81 |    |
| php82 |   |
| php83 |  -p |
| php84 |  -p |
| php85 |  -p  |
| php-fpm81 |    |
| php-fpm82 |   |
| php-fpm83 |   |
| php-fpm84 |   |
| php-fpm85 |    |


option '-p' get and install php from php.new

### obs: 
because php.new not have a php fpm version, not suport -p flag   

## License

[MIT](https://choosealicense.com/licenses/mit/)

Português

# chphp

Essa é uma pequena ferramenta para gerenciar múltiplas instalações do PHP instaladas via AUR em um sistema baseado em archlinux, ou você pode instalar via php.new. 

## Installation

Clone esse repositório em algum lugar do seu sistema. 


```bash
git clone https://github.com/isaacangello/chphp.git

```
 

## Usage

Entre na pasta e execute o script a partir dela, ou se preferir copie para uma pasta de executáveis. 

```bash
cd chphp && ./chphp php83 -p
```

## opções e flags do comando 


sintaxe
chphp [php.version] [option]     


|php.versions avaliable | option|  
|------------- | -------------|
|php(current) |   -p  |
| php81 |    |
| php82 |   |
| php83 |  -p |
| php84 |  -p |
| php85 |  -p  |
| php-fpm81 |    |
| php-fpm82 |   |
| php-fpm83 |   |
| php-fpm84 |   |
| php-fpm85 |    |


option '-p' get and install php from php.new

### obs: 
because php.new not have a php fpm version, not suport -p flag   

## License

[MIT](https://choosealicense.com/licenses/mit/)
