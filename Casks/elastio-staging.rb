cask "elastio-staging" do

  version "0.38.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4647a42734f51e659dca1029bd852b7c44c510cd5585dc4c03507211d7fe8d13"
  else
    sha256 "96f76f7ffc29de2dbf3936a460486e0fd27886312e4059384484cd3dd709910e"
  end

  url "https://repo.elastio.us/staging/ver-162221757603583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
