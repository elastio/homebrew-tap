cask "elastio-staging" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c617f2864fd25ec111bdf3fb300b205c0c5df223bdd1a133491a4781a9a746f"
  else
    sha256 "5300d9523e0d07087bb296b9312b746dc476f9c34c11a1c1dd755738d8fcc88e"
  end

  url "https://repo.elastio.us/staging/ver-146721727695166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
