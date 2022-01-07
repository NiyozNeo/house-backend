INSERT INTO banks(
 bank_name,
 bank_info,
 bank_img,
 bank_max   
)VALUES
('Xalq banki', 'biz 15 yillik 15% kredit tizimizni taklif qilamiz', 'https://storage.kun.uz/source/3/lNZ6rB3xXj0hFKdB1oxZ8JjqYIy96Lqs.jpg', '100'),
('Orient Finance Bank', 'biz 5 yillik 5% kredit tizimizni taklif qilamiz', 'https://logobank.uz:8005/media/logos_png/OFB-01.png', '60'),
('Ipoteka Banki', 'biz 3 yillik foizsiz kreditni taklif qilamiz', 'https://play-lh.googleusercontent.com/y4G_G6B3xjLQb7HMwbmHuXAkYXf6Kcrxk3wNg5bF-CL0jjFFjMmUassjbry5-SFujg', '40');

INSERT INTO developers (
        developer_title,
        developer_email,
        developer_site,
        developer_img
)VALUES ('Taqachi City', 'taqachi@gmail.com', 'https://taqachi.uz', 'https://apollo-olx.cdnvideo.ru/v1/files/9y2ym14qt66j3-UZ/image;s=644x461'),
        ('Novza Street', 'novza@gmail.com', 'https://novzastreet.uz', 'https://domtut.uz/wp-content/uploads/2019/10/online-cover.-novza.jpg'),
        ('Darkhan Avenue', 'darkhan@gmail.com', 'https://darkhan.uz', 'http://darkhan-avenue.uz/images/tild6337-3431-4132-b135-643733623437__012.jpg'),
        ('Greenwich', 'greenwich@gmail.com', 'https://greenwich.uz', 'https://gh.uz/wp-content/uploads/greenwich-4.jpg');

INSERT INTO complexs (
    complex_title,
    complex_img,
    complex_developer
)VALUES('NestOne','https://nestone.uz/img/header-logo.png', 1),
        ('Green City','https://mbc.uz/files/images/optimized/opt__1920__9acbc17c99019e27bc7479893fe92ccd.jpg', 1),
        ('Parkent Avenu' , 'https://yangiuylar.uz/wp-content/uploads/2020/04/VEK-dom-2-c-4-night-a-1.jpg?v=1614166189' ,2),
        ('Nur', 'https://yangiuylar.uz/wp-content/uploads/2021/03/NUR_Night_Scene_2_postv2_JPG.jpg?v=1616058738' , 2),
        ('Infinty', 'https://gh.uz/wp-content/uploads/gh-infinity-3.jpg', 3),
        ('Assalom Sohil' , 'https://gh.uz/wp-content/uploads/sohil-gh-8.jpg', 3);

INSERT INTO houses(
    house_room,
    house_price,
    house_complex,
    house_img
)VALUES (2, 100, 1, 'https://linesmag.com/wp-content/uploads/2019/10/courtesy-of-Nina-Maya-Interiors-Vaucluse-Residence_Linesmag_1-1170x780.jpg'),
        (3, 200, 1 , 'https://cdn.vox-cdn.com/thumbor/teCEQIxlj9RbCj6P_vlwMopAptQ=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/11545893/House_Calls_Brooklyn_Zames_Williams_living_room_2_Matthew_Williams.jpg'),
        (2, 40, 2 , 'https://danielahomedecorator.com/wp-content/uploads/2020/04/Interior-Design0.jpg'),
        (3, 50, 2 , 'https://mlbostoncommon.com/get/files/image/galleries/interior-deign-spacejoy-unsplash.jpg'),
        (2, 70, 3 , 'https://s3.amazonaws.com/contents.newzenler.com/9806/library/60794bc5f0b7f_1618561989_interior-design.jpg'),
        (3, 90, 3 , 'https://brabbu.com/blog/wp-content/uploads/2021/03/Kuala-Lumpur-Powerfull-Interior-Designers-capa.jpg'),
        (2, 30, 4 , 'https://www.plumbingchelsea.com/wp-content/uploads/2021/06/Interior-Design.png'),
        (3, 25, 4 , 'https://nobili-design.com/storage/local-posts/7/900_classic_house_interior_design_1.jpg'),
        (2, 73, 5 , 'https://s3.amazonaws.com/contents.newzenler.com/9806/library/60794bc5f0b7f_1618561989_interior-design.jpg'),
        (3, 25, 5 , 'https://brabbu.com/blog/wp-content/uploads/2021/03/Kuala-Lumpur-Powerfull-Interior-Designers-capa.jpg'),
        (2, 33, 6 , 'https://www.plumbingchelsea.com/wp-content/uploads/2021/06/Interior-Design.png'),
        (3, 22, 6 , 'https://nobili-design.com/storage/local-posts/7/900_classic_house_interior_design_1.jpg');