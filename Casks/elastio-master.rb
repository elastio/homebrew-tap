cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0959bc82aaaa96205c6cecf706db84b56bdd52f32e868a63ffd613a0a12461a"
  else
    sha256 "31ea60f71d571c2cd0de0fe0063f34c8338345dbdb4e370fbc856f93215287cf"
  end

  url "https://repo.elastio.us/master/ver-163381759191174/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
