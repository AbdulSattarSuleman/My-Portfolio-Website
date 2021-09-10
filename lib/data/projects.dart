class Project {
  final String name;
  final String description;
  final String image;
  final String url;
  final List<String> skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Dea Trust',
    description:
        'Madrasah Hasnain Moavia | Deatrust, One of the most significant investments of all time with the tremendous return is to develop the firmness in the Emaan (faith) of the children, who cherish human values and become a treasured asset to society.',
    image: 'images/projects/mhm.png',
    url: 'https://deatrust.org',
    skills: [
      'Html',
      'Css',
      'Javascript',
      'Wordpress',
      'SEO',
      'Git',
    ],
  ),
  Project(
    name: 'InstaBasket',
    description:
        'Discover All the Leading Grocery & Food Stores Online in Karachi at Instabasket',
    image: 'images/projects/instabasket.png',
    url: 'https://instabasket.com/',
    skills: [
      'Wordpress',
      'Woocommerce',
      'Customized Plugins & Themes',
    ],
  ),
  Project(
    name: 'Karachi Gyro',
    description: 'Karachi fast Food Website',
    image: 'images/projects/gyroshop.png',
    url: 'https://minneapolis.newyorkgyro.com/',
    skills: [
      'Wordpress',
      'Woocommerce',
      'Avada Theme',
      'HTML',
      'Css',
      'Sql',
      'Git',
    ],
  ),
];
