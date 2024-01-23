cask "elastio-staging" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1db53213259f2940e302da87b0b202ae1a8ba945a8a4abc9743b9bea45b89d80"
  else
    sha256 "6db27061d785a38e18a421f1642021e2cc84a40d6fe83d104251c828b5b7b356"
  end

  url "https://repo.assur.io/staging/ver-128721706033017/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
