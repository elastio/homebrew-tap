cask "elastio-master" do

  version "0.26.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eeb31169fbccdd4c381190ea696b50a3034ca04c580ab219e5a13f323fca6f8c"
  else
    sha256 "d62992e4ee7516bd6773e16aee8a08e38a3952d21a7cc401221ae019ed85440b"
  end

  url "https://repo.assur.io/master/ver-109471685215879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
