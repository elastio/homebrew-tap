cask "elastio-staging" do

  version "0.31.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51e55c90fdba21193a027cd55c641838c9d5f2044ed1b59f300135706ee360fc"
  else
    sha256 "e6c4d1c1b5e173457210e80bd354175aab87d2b40a6e5fe45697da0fdf89ade2"
  end

  url "https://repo.elastio.us/staging/ver-138101714231154/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
