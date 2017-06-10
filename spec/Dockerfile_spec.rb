# spec/Dockerfile_spec.rb

require "serverspec"
require "docker"

describe "Dockerfile" do
  before(:all) do
    image = Docker::Image.build_from_dir('.')

    set :backend, :docker
    set :docker_image, image.id
  end

 it "builds from the desired version of alpine" do
   expect(os_version).to include("3.6")
 end

  def os_version
    command("cat /etc/alpine-release").stdout
  end
end