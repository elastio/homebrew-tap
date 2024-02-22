cask "elastio-nightly" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae9e2de1a2f4c9e44cebe74fe753630197699f9ab6fef9f8f7a47921d81db06d"
  else
    sha256 "06a35dd8ff3fbe16ec6a8ba6fcb335e3d2cb914d2668d4c3c2eccc0eb263c74c"
  end

  url "https://repo.assur.io/nightly/ver-132101708590163/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
