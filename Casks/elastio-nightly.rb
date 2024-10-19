cask "elastio-nightly" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a98ef7569579a8cae96da64dd0b1a05598a63efe6839f327d0453bf2f5b0cdd"
  else
    sha256 "23b565048c020f83e8f6c9580aae0f7d40aaf40b9c67aea419ac0d51ca00c37f"
  end

  url "https://repo.elastio.com/nightly/ver-147771729308150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
