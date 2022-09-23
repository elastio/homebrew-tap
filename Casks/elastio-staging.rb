cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c215e11ffa02d0f61efe83e9644e20f56fde1d4f4484a897bde1d3179eff94a6"
  else
    sha256 "8e5b88f69792ec71765da9dda78f5c707af7d1f4dbc3a03a3df5b15d258fa2f3"
  end

  url "https://repo.assur.io/staging/ver-89321663906821/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
