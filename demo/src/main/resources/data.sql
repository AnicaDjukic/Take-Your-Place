INSERT INTO "desk" VALUES
    ('621cce909b54e1187d9d1cc2',0),
    ('621cce90af817dc0d01cb474',1),
    ('621cce9040882facde168eec',2),
    ('621cce90d6255b1e889aa2ae',3),
    ('621cce90d9de7aa5bd527c08',4),
    ('621cce908b7bae8e06b776e5',5),
    ('621cce9053d869d4dddba7f2',0),
    ('621cce9091fc01f11eb1bbdd',1),
    ('621cce901cda9c208cfcced3',2),
    ('621cce906be7ce8be55c80e4',3),
    ('621cce9031ee461bf0fd53e4',4),
    ('621cce9080a58d8b5a3db294',5),
    ('621cce904baa93f036883ffc',6),
    ('621cce90e65f19de77981aec',7),
    ('621cce90a9997abf8a44906f',8),
    ('621cce90aae4ad6ff70b221d',9),
    ('621cce902bd54e9985f47979',10),
    ('621cce90f9bc1f6d30bc4eb0',11),
    ('621cce9002c8b47dbb917179',12),
    ('621cce905985e9be38a1c7b8',13),
    ('621cce90188466a0595dd34d',14),
    ('621cce90c6de399387de1016',0),
    ('621cce904d4878d451f8af63',1),
    ('621cce90a194c3347f5d6cc9',2),
    ('621cce904e24654b843f4f3b',3),
    ('621cce90160c08da0ab9a3dd',4),
    ('621cce906352863eb142ac57',5),
    ('621cce902079d295435975ca',6),
    ('621cce909f9e42f77908c705',7),
    ('621cce904f27658898decb4e',8),
    ('621cce908885aeac72a64677',9),
    ('621cce9007a3cafc3ef4c15c',10),
    ('621cce909d443f2bb2511f7b',11),
    ('621cce904b3e185aa595531f',12),
    ('621cce903fb990983ab1fce8',13),
    ('621cce9001dd4c916a031f13',14),
    ('621cce90fd7c05d05dfd9643',15),
    ('621cce902ba42cfcd5ccf682',0),
    ('621cce9046d19b3238800adb',1),
    ('621cce905bf91d8f0494f2af',2),
    ('621cce90226b154748980d48',3),
    ('621cce90e919a3f7e0d9db7d',4),
    ('621cce90dc520c1a168405b9',0),
    ('621cce900b0b2afafdb60deb',1),
    ('621cce90ded200ad25e383cf',2),
    ('621cce90e5e25f502604cfd8',3),
    ('621cce90263fcc50ff791679',4),
    ('621cce900afa0e4923a1a83b',5),
    ('621cce90274f4518f13f7247',6),
    ('621cce90ff7296828043cf54',7),
    ('621cce903d8a72f4a0b2380a',8),
    ('621cce909f82bfe961bc7d8d',9),
    ('621cce90f1a7be18ca341218',10),
    ('621cce90571fb4022a9426de',11),
    ('621cce904e46ab870add2b1e',12),
    ('621cce9062a9eb265662bb8e',13),
    ('621cce90f60cba2689975cce',14),
    ('621cce90a7b1bbc3793adbdc',0),
    ('621cce9088b44d8f20fcd012',1),
    ('621cce9086e8721d214e108e',2),
    ('621cce90e3e5edd6da643153',3),
    ('621cce9012d3f98ab61208a2',4),
    ('621cce90d43848dc1ad6b774',5),
    ('621cce902cd729d0d12db061',6),
    ('621cce90d018387e69459304',7),
    ('621cce902e80a6812f65bb1f',8),
    ('621cce90530abdbee58c3baa',9),
    ('621cce908b2c290cdac9ed72',10);

INSERT INTO "room" VALUES
    ('621cce90b707f8b3243a2917','Čitaonica'),
    ('621cce90d1ccbdd3e7689298','Čitaonica'),
    ('621cce9014d07d5083dc7668','Učionica 215'),
    ('621cce90533241aed2dbd8eb','Čitaonica'),
    ('621cce908b1823d75b8d4ac8','Virxo'),
    ('621cce90ac116b59528474a2','Čitaonica');

INSERT INTO "faculty" VALUES
    ('621cce904343d3504b31255b','Fakultet tehničkih nauka','08:00','14:00'),
    ('621cce904fe28ca82550bc67','Prirodno-matematički fakultet','08:00','18:00'),
    ('621cce90b11c90d836e0cea9','Tehnološki fakultet','08:00','18:00'),
    ('621cce90d28fe17b49ad939a','Pravni fakultet','09:00','16:00');

INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90b707f8b3243a2917', '621cce909b54e1187d9d1cc2');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90b707f8b3243a2917', '621cce90af817dc0d01cb474');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90b707f8b3243a2917', '621cce9040882facde168eec');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90b707f8b3243a2917', '621cce90d6255b1e889aa2ae');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90b707f8b3243a2917', '621cce90d9de7aa5bd527c08');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90b707f8b3243a2917', '621cce908b7bae8e06b776e5');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9053d869d4dddba7f2');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9091fc01f11eb1bbdd');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce901cda9c208cfcced3');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce906be7ce8be55c80e4');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9031ee461bf0fd53e4');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9080a58d8b5a3db294');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce904baa93f036883ffc');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90e65f19de77981aec');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90a9997abf8a44906f');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90aae4ad6ff70b221d');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce902bd54e9985f47979');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90f9bc1f6d30bc4eb0');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9002c8b47dbb917179');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce905985e9be38a1c7b8');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90188466a0595dd34d');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90c6de399387de1016');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce904d4878d451f8af63');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90a194c3347f5d6cc9');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce904e24654b843f4f3b');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90160c08da0ab9a3dd');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce906352863eb142ac57');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce902079d295435975ca');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce909f9e42f77908c705');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce904f27658898decb4e');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce908885aeac72a64677');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9007a3cafc3ef4c15c');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce909d443f2bb2511f7b');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce904b3e185aa595531f');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce903fb990983ab1fce8');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce9001dd4c916a031f13');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90d1ccbdd3e7689298', '621cce90fd7c05d05dfd9643');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90533241aed2dbd8eb', '621cce902ba42cfcd5ccf682');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90533241aed2dbd8eb', '621cce9046d19b3238800adb');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90533241aed2dbd8eb', '621cce905bf91d8f0494f2af');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90533241aed2dbd8eb', '621cce90226b154748980d48');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90533241aed2dbd8eb', '621cce90e919a3f7e0d9db7d');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90dc520c1a168405b9');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce900b0b2afafdb60deb');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90ded200ad25e383cf');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90e5e25f502604cfd8');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90263fcc50ff791679');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce900afa0e4923a1a83b');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90274f4518f13f7247');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90ff7296828043cf54');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce903d8a72f4a0b2380a');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce909f82bfe961bc7d8d');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90f1a7be18ca341218');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90571fb4022a9426de');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce904e46ab870add2b1e');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce9062a9eb265662bb8e');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce908b1823d75b8d4ac8', '621cce90f60cba2689975cce');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce90a7b1bbc3793adbdc');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce9088b44d8f20fcd012');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce9086e8721d214e108e');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce90e3e5edd6da643153');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce9012d3f98ab61208a2');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce90d43848dc1ad6b774');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce902cd729d0d12db061');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce90d018387e69459304');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce902e80a6812f65bb1f');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce90530abdbee58c3baa');
INSERT INTO room_desks (room_id, desks_id) VALUES ('621cce90ac116b59528474a2', '621cce908b2c290cdac9ed72');

INSERT INTO faculty_rooms("faculty_id", "rooms_id") VALUES
('621cce904343d3504b31255b','621cce90b707f8b3243a2917'),
('621cce904fe28ca82550bc67','621cce90d1ccbdd3e7689298'),
('621cce904fe28ca82550bc67','621cce9014d07d5083dc7668'),
('621cce90b11c90d836e0cea9','621cce90533241aed2dbd8eb'),
('621cce90b11c90d836e0cea9','621cce908b1823d75b8d4ac8'),
('621cce90d28fe17b49ad939a','621cce90ac116b59528474a2');