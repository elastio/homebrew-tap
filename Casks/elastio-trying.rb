cask "elastio-trying" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "313798d200b33b64c5912a161edd91389b73e443d6a740935acbf4026f43d367"
  else
    sha256 "87ec5e3e9f179f06361c0a69c4fd1351e349f080e0a6eb3c49cc7f053e2fe531"
  end

  url "https://repo.assur.io/trying/ver-98471673916095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
