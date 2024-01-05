cask "elastio-master" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f3bb3ac4dda7e2b26e676dab9a0d703d2c617b2fd3453e64dd185a248748f80"
  else
    sha256 "baeb3d9d06a4435f78917933816705c0e6ee8b5135a605a503403269419b57e4"
  end

  url "https://repo.assur.io/master/ver-126781704425383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
