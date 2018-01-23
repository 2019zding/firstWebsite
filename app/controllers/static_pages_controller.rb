class StaticPagesController < ApplicationController
	@@images = [
  		"https://i.pinimg.com/originals/84/e7/cd/84e7cd6645e9644f31df3b868102c02f.jpg",
  		"https://i.pinimg.com/originals/cd/b6/5a/cdb65a3ae9075a3184d76f08d5d5a785.jpg"
  	]

  	@@images2 = [
  	"https://i.pinimg.com/originals/d6/c2/39/d6c2391d9aca535aab217e71b01dc4db.jpg",
  	"https://i.pinimg.com/736x/7f/9c/c8/7f9cc8d2f9998538246cbfc1de85b207--fashion-illustration-chanel-fashion-illustrations.jpg"
  	]

  	@@images3 =[
  	"https://iwantheroutfit.files.wordpress.com/2013/04/oscar-de-la-renta-dress-ideeli.jpg",
  	"https://cultureamalgam.files.wordpress.com/2014/10/73a25f163ed83db39c63a03b12be0b2a.jpg?w=1040",
  	"https://i.pinimg.com/736x/c6/a8/69/c6a869eba7cb9b71d42df12e81b09bbd.jpg",
  	"https://theconfashionary.files.wordpress.com/2014/10/oscardelarenta_sketch4.jpg?w=209&h=301"
  	]
  def home
  	@random = @@images.sample
  	@random2 = @@images2.sample
  	@random3 = @@images3.sample
  end

  def about
  end

  def contact
  end

  def personalInterests
  end
end
