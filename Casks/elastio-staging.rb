cask "elastio-staging" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84a31893fdedc6215ecc4ffeda39316adad5c7e9b78bc2786533bba711d210ca"
  else
    sha256 "a1ea69bcc7a8f39f8f5e7c17ee954cab26fd5227071dd53d325fdda9c72e5062"
  end

  url "https://repo.assur.io/staging/ver-109151684847835/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
