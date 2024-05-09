cask "elastio-master" do

  version "0.31.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa812b55a4c17cd16014771c7f584b8681bb88bdda6eb83164145a62f64d7826"
  else
    sha256 "9b27427d7fedcf95306cee0951f660b893c64c519716267359d6bf5c8a59b2f3"
  end

  url "https://repo.elastio.us/master/ver-138791715243169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
