cask "elastio-staging" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a6a27090ca0c3898e729e9e49e83035365e9758b0d1c883c6d2fb82dec477ab"
  else
    sha256 "7f94c3134a3ff4d19eac66658637d89972f4423c3af2e320aab15a0c73911b1d"
  end

  url "https://repo.elastio.us/staging/ver-156351744637041/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
