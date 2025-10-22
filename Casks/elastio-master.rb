cask "elastio-master" do

  version "0.39.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e7bc56894f147338590085cc8fbfcbd81a8763c01db88e8c4d64b50b692d480"
  else
    sha256 "8a05a9cc9c1bdcc20dd51b0c97a6bf1b7104d1f7d13f23e2f44d45bbc9d8a463"
  end

  url "https://repo.elastio.us/master/ver-164681761105947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
