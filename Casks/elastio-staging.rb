cask "elastio-staging" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c18d4bbf88357e85b849006e7cd03b88c463241bbfe448dde7a62fab4145f79"
  else
    sha256 "9739f0726b86d04680a929274a93554c4bafc74f23848ab63e3079c6043b66cd"
  end

  url "https://repo.elastio.us/staging/ver-162821758582187/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
