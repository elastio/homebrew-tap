cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bbdd0e64733f778ba7078b2225b15a9b13bff8cc8dc7f2cfd62a026275de959"
  else
    sha256 "f8a370ce39f9bceb0fc25914148359f07d6c7958ba9ae659a11fb9b14b924785"
  end

  url "https://repo.assur.io/staging/ver-106801682507923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
