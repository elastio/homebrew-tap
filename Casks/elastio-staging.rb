cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdacc8a0f59f62f0c6ec3a9afdc586fd2eea0efe9838d7e65a38c95489bd396c"
  else
    sha256 "e2e3ebb6dc35c39dee25fd8b4122b261c09f6c07f9b0830edf4b68a5482b596c"
  end

  url "https://repo.elastio.us/staging/ver-136381712321067/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
