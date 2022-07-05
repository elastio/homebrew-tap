cask "elastio-nightly" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37d195c7a4e51eedd3ab804734de4508b9f93dcb8837d0bcef783f348d9f848d"
  else
    sha256 "a89362d0d9d4204a2328accb853cee3f7ea00e80459d83b1b4f5be7467620bba"
  end

  url "https://repo.assur.io/nightly/ver-82761657052565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
