cask "elastio-staging" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07a1e75362fa7b41176cf25a275e296c8da2d7d3e93274d5797927273c87c7f2"
  else
    sha256 "e84e7d432b3bbe32177bdd84f986d5f5c02c381da5e17b8b136084406d03da7e"
  end

  url "https://repo.assur.io/staging/ver-106951682631608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
