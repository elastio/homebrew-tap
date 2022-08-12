cask "elastio-master" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c84974a44f8a40768a67286a4daa5981507bf40b8410724a57561c89db464eb5"
  else
    sha256 "e62fadf22aaf4184950e3f8eea79bd9ac8d125c55433fb456c4e2914a778e4d6"
  end

  url "https://repo.assur.io/master/ver-85861660336107/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
