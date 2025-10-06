cask "elastio-staging" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17679c52588b74443041003c7d7415782086cd900a72d2fd5edcc1767643c6cd"
  else
    sha256 "f1bdd74a0cbb571b2d11be9243f3136153fd58d637748e8d6926d76f52c7a9cf"
  end

  url "https://repo.elastio.us/staging/ver-163811759756385/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
