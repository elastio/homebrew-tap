cask "elastio-master" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b181e2e7362629b9c713ddfa9a23925cc6a516419fecdceab4ecb3490a0cb9c5"
  else
    sha256 "ec12123a3fce0d94d4b049372f86d3f8a42ad640f16d35621dfa9e7d476ba466"
  end

  url "https://repo.assur.io/master/ver-132021708515111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
