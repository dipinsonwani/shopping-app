import 'models/product.dart';

class Data {
  static List<Product> getListData() {
    List<Product> _list = <Product>[
      Product(
          '01',
          'Hooded Neck T-Shirt',
          'https://rukminim1.flixcart.com/image/580/696/l48s9zk0/t-shirt/b/s/8/m-t410-bllafb-eyebogler-original-imagf6qcnavh29vv.jpeg?q=50',
          500.00),
      Product(
          '02',
          'Polo Neck T-shirt',
          'https://rukminim1.flixcart.com/image/580/696/kzegk280/t-shirt/n/h/l/s-t285hs-as7whdnmt-eyebogler-original-imagbfyge6kae4xg.jpeg?q=50',
          250.00),
      Product(
          '03',
          'Round Neck T-shirt',
          'https://rukminim1.flixcart.com/image/580/696/kw2fki80/t-shirt/h/1/f/m-sfts1478-single-original-imag8tu5hyquhgyp.jpeg?q=50',
          449.00),
      Product(
          '04',
          'Black Polo Neck T-Shirt',
          'https://rukminim1.flixcart.com/image/580/696/l4vnbm80/t-shirt/i/j/q/m-askporgfj72665-new-allen-solly-original-imagfzk8vjxgurcj.jpeg?q=50',
          400.00),
      Product(
          '05',
          'Green Polo Neck T-Shirt ',
          'https://rukminim1.flixcart.com/image/580/696/kcdp5zk0/t-shirt/p/o/t/xxl-pt20-d01-grn-alan-jones-original-imaftg2dsmue9kxg.jpeg?q=50',
          349.00),
      Product(
          '06',
          'White Round Neck T-Shirt',
          'https://rukminim1.flixcart.com/image/580/696/kf8kvbk0-0/t-shirt/d/t/o/l-tshrt-pln-whit-grey-box-original-imafvqr8bhrr5g6p.jpeg?q=50',
          440.00)
    ];
    return _list;
  }
}
