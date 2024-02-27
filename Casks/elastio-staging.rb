cask "elastio-staging" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af13691ed669384840819176fff50bfaea8f75fbc278bb4c8265d64d0bf211eb"
  else
    sha256 "99dc06d0915854471eba1524f704ed3d9dc0863b7d45eccd70be29ed54c89c11"
  end

  url "https://repo.assur.io/staging/ver-132591709039317/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
