# Panorama

A simple image stitching tool made by students at UIT. 
Developers: Ngo Hung Dong
 		    Truong Phuc Anh

## Getting Started

System requirements:

Ubuntu 16.04 x64

Ruby 2.3.0

Rails 5.0.0

OpenCV + OpenCV contributed installed.

### Installing

Clone the project:


```
git clone https://github.com/dongngo0804/panorama.git
```

```
cd panorama
```

```
/usr/bin/install -c -m 0755 pano.so /home/deploy/.rbenv/versions/2.3.0/lib/ruby/site_ruby/2.3.0/x86_64-linux
```

```
bundle install
```

```
rails db:migrate
```

```
rails s
```

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Ngo Hung Dong** - *Create website* - [GitHub](https://github.com/dongngo0804)
* **Truong Phuc Anh** - *Implement panorama stitching* - [GitHub](https://github.com/tpagithubaccount)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
