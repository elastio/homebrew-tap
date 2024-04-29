cask "elastio-staging" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0dab6963ed65435fe115e00270bebbd2484f31d9bab66ef206a6d09a8be84c1d"
  else
    sha256 "8821b6b98e86d4adf86ec25ecdd2a6f0efd862815f3198466051e27cabe47abb"
  end

  url "https://repo.elastio.us/staging/ver-138231714365209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
