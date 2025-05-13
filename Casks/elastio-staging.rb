cask "elastio-staging" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91b94f29b75305a63c8e0637ce24ca22eb34e9ff40ef0a8aef936c29c3ff6576"
  else
    sha256 "a312237b7ea455ce534927e20e560a5f7a5314b63499e360c47d04a362611d9a"
  end

  url "https://repo.elastio.us/staging/ver-157301747140672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
