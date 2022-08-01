cask "elastio-staging" do

  version "0.20.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a09641977006e686190e2cdb9fe3f4773e87a4d56c841367d92754d9e7bf0d5"
  else
    sha256 "b45369599c38a812bddecf5a32c173b68d47a04f388e9dfa896d8a4b36cae4c3"
  end

  url "https://repo.assur.io/staging/ver-85091659354060/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
