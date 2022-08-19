cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d0bd26b57cf8ddbeebe0f053aecbf6bd84cb91fe45107ad061438e1954eb91b"
  else
    sha256 "ea70d0ed4de27bfc7278130d1c39a4c52f01e6804050ac590cb66b6c67d3bb5c"
  end

  url "https://repo.assur.io/staging/ver-86481660898540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
