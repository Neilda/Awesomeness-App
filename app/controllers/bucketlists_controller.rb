class BucketlistsController < ApplicationController

def index
	@bucketlist = Bucketlist.all
end

def new
	@bucketlist = Bucketlist.new
end

end
