cask "elastio-staging" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07c3bdcd84b248cae011dc8ca1251322f86d1215077d41b092aed6ea06fae25a"
  else
    sha256 "41934a182aa127425dc7311432e8febadc551e990a344584ffd3b33ecb0e1fb0"
  end

  url "https://repo.elastio.us/staging/ver-136511712515653/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
