cask "elastio-master" do

  version "0.38.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c2bca3faa7014704f3f01abcd5e29d72e2ebfd87576789c53e913a9a75dd415"
  else
    sha256 "3cb33a2c659db3af6d59aa9ad78c5c1763a59a24eed9b653bb3b03b34f04dec4"
  end

  url "https://repo.elastio.us/master/ver-161611755920745/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
