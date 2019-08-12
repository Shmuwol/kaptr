# Notes
[Table diagram](https://www.draw.io/#G1z7Py_wqI9uqa4DVURdoF_bSqQMLozLkD)


### Models
 * User (photographer)
 * favorites
 * photo
 * photoshoot

---

#### User
 * username
 * password
 * has_many :favorites
 * has_many photos through favorites


#### Favorites
 * user_id
 * photo_id
 * comments: text_field


#### photos
 * title
 * comments
 * belongs_to photoshoot

#### photoshoot
 * location
 * has_many photos
 * belongs_to user
