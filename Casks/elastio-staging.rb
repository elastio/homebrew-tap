cask "elastio-staging" do

  version "0.38.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4088cb3567d21943b5e2466d1c0e54416b87d0e5cc523bc20d644f292ef3248d"
  else
    sha256 "1188450b7c6845abdb4e08d59593d492ffb982555c878237af36d4dd415f0ded"
  end

  url "https://repo.elastio.us/staging/ver-162011756913297/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
