cask "elastio-staging" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "394771c130ed5c4dd5d6fa9b6076e3edefe74f6edc835334f666af9c42e370e2"
  else
    sha256 "8f8244e6ff68b8487ae1a660cf3893544b9a3d598d2cbfc8c220be230fc8a0e9"
  end

  url "https://repo.elastio.us/staging/ver-147001728313190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
