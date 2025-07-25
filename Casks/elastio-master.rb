cask "elastio-master" do

  version "0.37.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be4f17968916bce508dd892f54e32a626a9c442d1d8eb8e5cd4a5fe8336fd001"
  else
    sha256 "5c7d14c774ef52e9ad8bb42b70ba9a7fccfca21314f12422953d5aa0238a13ce"
  end

  url "https://repo.elastio.us/master/ver-160601753454223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
