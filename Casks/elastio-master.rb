cask "elastio-master" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba289072c8e4e01e285269c5e87e9e0455ee4f4d0848159c14999005717c41b1"
  else
    sha256 "fd037ca97bdd0f8dc28d667f48a7ffdefc120e8e5889a4cb14e6dad7ffcdebc0"
  end

  url "https://repo.assur.io/master/ver-128381705712636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
