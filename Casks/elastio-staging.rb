cask "elastio-staging" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64389741cc2dd1b66cd26eca0cdca24a34fd3562f4e0cc534b163227dedcf78f"
  else
    sha256 "d99f3a66a9180ad6f1775bb27e1bcae464fdf1345ffe72f303189640e088c728"
  end

  url "https://repo.elastio.us/staging/ver-155561743108794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
