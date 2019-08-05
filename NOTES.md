# Notes

### Models
 * User (photographer)
 * photo
 * photoshoot
 * favorites

---
### Relationships
 * User has_many photos
 * photos belong to users
 * user has_many photos through: photoshoot





#### User
 * has_many: photos
 * has favorites
 * user has favorites through photoshoots


#### Favorites
 * notes:string
 * belongs_to user
 * belongs_to photoshoot


#### photos
 * belongs_to user
 * title

#### photoshoot
 * has_many photos
 * has_many favorites
