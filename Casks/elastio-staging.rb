cask "elastio-staging" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6859fcaf4493ef7e9c1dd1a9c76ba95dd48e56f2acb83da0fb032c75cafd136c"
  else
    sha256 "090917d2ef38cc7c3fd05ff0ea3433c8715ca9f08824d5bb518b57108187a70d"
  end

  url "https://repo.elastio.us/staging/ver-163631759392924/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
