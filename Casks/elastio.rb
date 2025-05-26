cask "elastio" do

  version "0.36.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f099d5ab84554c95d9bfe52d49248eafe488d62d2bb96b35144971a6c158eb05"
  else
    sha256 "6e5e6f9178677eee38f9ccc024aca8a64a9e8ec1c0af7810feb1b90b9e814372"
  end

  url "https://repo.elastio.com/release/ver-158121748274185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
