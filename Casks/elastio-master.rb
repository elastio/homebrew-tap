cask "elastio-master" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dba3fc4cb083db6629e51cf312b4c2405c711b8fc438339117cae3c70332ff85"
  else
    sha256 "07d30cd688f15ba25f1d37c457e575640c427c23ff27e59ce929c6bbaa6b88a4"
  end

  url "https://repo.elastio.us/master/ver-138531714658592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
