cask "elastio-master" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e538429ed03b0e901ed703066acf1e727c581ea83ab263c23d86b4e230cc7d2"
  else
    sha256 "7aba0fdfcfc452641a01b9f8a7c349035b9e76c3fc083873c56cb80518b66267"
  end

  url "https://repo.elastio.us/master/ver-139251715879118/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
