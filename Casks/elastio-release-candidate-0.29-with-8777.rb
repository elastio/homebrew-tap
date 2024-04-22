cask "elastio-release-candidate-0.29-with-8777" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89b3a4b98ecbf075a200ebca3ea990d6cbc315320eb4f071801311b7e0faf77a"
  else
    sha256 "e6d33c1b2c285f53afe18bf4d1234be4f55ce7850698245ce8a6be912fb10416"
  end

  url "https://repo.elastio.us/release-candidate-0.29-with-8777/ver-137551713799716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
