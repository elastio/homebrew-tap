cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "591ec507d11e6f144777db86abe9d89c90eef0bbe1544e38e5ebbd3b49e907c6"
  else
    sha256 "a8408c33fb4eb4adba35427d0af71ac3aa51908f80c9f7ac4f45558a204cabdf"
  end

  url "https://repo.assur.io/master/ver-114481691146552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
