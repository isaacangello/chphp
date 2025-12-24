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
    
chphp  This script change a php version in path 

|php.version | option| |
|------------- | -------------|-------------  |
|php(current) | null | -p  |
| php81_______ | null | -p  |
| php82_______ | null | -p |
| php83_______ | null | -p |
| php83_______ | null | -p |
| php84_______ | null | -p |
|php85_______ | null | -p  |

option '-p' get and apply php from php.new

## License

[MIT](https://choosealicense.com/licenses/mit/)