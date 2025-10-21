cask "elastio-master" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5fa0de9bb9cee0a1ea19b21c7e926c32bebddb4ace9aa0b6c6f1b9feb5c8b75"
  else
    sha256 "1ec201b31e9428da5655f9167b693182942c4c1f18469932cae2af21fed2f893"
  end

  url "https://repo.elastio.us/master/ver-164651761049807/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
