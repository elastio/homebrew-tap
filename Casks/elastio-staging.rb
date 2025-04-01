cask "elastio-staging" do

  version "0.35.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "414c2faaf34fad02e653aed9c48cdb4387714d81c7069b4c664cd31260d6215d"
  else
    sha256 "7b498fc55669a1ee43113a62dd86f1f8bbdfa9ed3d7b6e45ced27ed325c8c044"
  end

  url "https://repo.elastio.us/staging/ver-155851743501691/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
