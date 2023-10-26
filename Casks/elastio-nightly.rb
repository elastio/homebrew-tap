cask "elastio-nightly" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90c854dcba361c64151d4c3849ad4312c3f9843d45263680acdfa9f8a6fb4ce9"
  else
    sha256 "9129b8ed54999cda2f1afdf88f778805b2190d2ba413c306bc3c7c871d18cc36"
  end

  url "https://repo.assur.io/nightly/ver-121121698290399/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
