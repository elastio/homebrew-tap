cask "elastio-staging" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a2446acd11aa4cc37909973fd2912ee8862255887fe54cff49bc8a628aedc04"
  else
    sha256 "617820c5682474384b10747579d0be11a9cd0be7d906256a41ef4d2a9752c9fe"
  end

  url "https://repo.elastio.us/staging/ver-138511714651723/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
