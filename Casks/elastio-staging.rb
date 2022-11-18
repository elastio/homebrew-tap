cask "elastio-staging" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a0a86d61139c1b574c3813dbc290bb142c46b5c05229510f8a25ce1f2a88621"
  else
    sha256 "cee5321c777fce21602fc3d9fc6db535ae53f648a9c701add0b0ebc9dc6955a2"
  end

  url "https://repo.assur.io/staging/ver-93951668786654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
