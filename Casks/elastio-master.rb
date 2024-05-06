cask "elastio-master" do

  version "0.31.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6cc64b4faaea16575468c49fa343cffebba0827afdce8a8ca3fbf800297e935"
  else
    sha256 "48d375acc0872bb9bb0d8cf796516154b15a485a0c12369733e13f2f31ff43ab"
  end

  url "https://repo.elastio.us/master/ver-138731715025905/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
