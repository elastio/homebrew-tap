cask "elastio-master" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97b56babac13bf0759a41208f3bcc82af30561019b1df58a975ab31cdf4acc22"
  else
    sha256 "4dcbda2b897387b15dc40d16d3c403fc8f86d3c8b4e51e7895ebfdf91aa62b0a"
  end

  url "https://repo.assur.io/master/ver-133281709566444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
