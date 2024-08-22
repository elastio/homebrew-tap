cask "elastio-master" do

  version "0.32.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "775ec88339f3bbdd52e90980a4afec91571de16353ce1c64dc95101c3927b150"
  else
    sha256 "d62bf5489d0204e23b9105c86cd13d7b6dfd8a66ee552e1a40a9a010edcecdb8"
  end

  url "https://repo.elastio.us/master/ver-144641724359799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
