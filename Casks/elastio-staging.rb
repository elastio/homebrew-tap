cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26e1624fb8eff44cf2ebec2158859ce91c2df529d708502137c5531e13668df2"
  else
    sha256 "9907290eac90f8bc6a103afae8db60d57d96b7427eea913e9d2e150dc5b78c70"
  end

  url "https://repo.elastio.us/staging/ver-137701713943670/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
