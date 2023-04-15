cask "elastio-nightly" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9d76daff14b6c7bf9775bc54c2ec61ec371b1c6cc9ff8a7d0fbefd7cbc6c167"
  else
    sha256 "d43412fb8c09939c0fe48468e758685b0f63cb687ad19d03b6d04a14158eb86b"
  end

  url "https://repo.assur.io/nightly/ver-106191681528201/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
