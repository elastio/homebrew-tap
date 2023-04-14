cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08049fdea43c4e9755516f6c0e2128fa12b440141c3af648307c2d0221f10264"
  else
    sha256 "a7c4d1ea66e8013673eb731f1dada6de04f1ac1a08dbe32db44cfdcabc72b9f6"
  end

  url "https://repo.assur.io/staging/ver-106161681494418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
