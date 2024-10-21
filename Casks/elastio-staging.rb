cask "elastio-staging" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43fc3511e6179333aea01bc7ceda96d177f48f75953afcebbd256c47cf4b8dd0"
  else
    sha256 "e696e31a413959cf6186e56ff50c29d24d88590d22b8ebbca6f216fe9ef71c71"
  end

  url "https://repo.elastio.us/staging/ver-147811729545288/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
