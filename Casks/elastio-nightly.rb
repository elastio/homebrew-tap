cask "elastio-nightly" do

  version "0.35.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14f1fecbc9bb24a259e09375412beebccdb929fe4bb64e03c903fea327b25065"
  else
    sha256 "8bf85738a41071c67f67fabd8b6509ff27432f4e04a16dd58613e4a73751b54a"
  end

  url "https://repo.elastio.com/nightly/ver-155121742546786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
