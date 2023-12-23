cask "elastio-release-candidate" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9dd73fe1d9f8eed3b4b238bfb590dbc1f3057afa9da8ddcc6edebd7e8a414e7"
  else
    sha256 "e8aa74701bc8e145907af849021967fba34f47d6439b7e39b8a48c39c106de07"
  end

  url "https://repo.assur.io/release-candidate/ver-126161703348766/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
