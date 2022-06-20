cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df36fa19badf199f86a979c87f23aad40d426e7810137d591f1a422933c3fc37"
  else
    sha256 "ec39910bf2a882578b5f9ec46d6f410980030914753fc19a923c611bb9449847"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
