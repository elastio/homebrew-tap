cask "elastio-release-candidate" do

  version "0.37.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30464a366da4223166cf3f4252278f2e899f340399bc04c5901f71232b161300"
  else
    sha256 "9a9013355de4ed5dd8ea342d52a8bf5c2259048bdf228536092df22e4d5757aa"
  end

  url "https://repo.elastio.com/release-candidate/ver-163031758746551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
