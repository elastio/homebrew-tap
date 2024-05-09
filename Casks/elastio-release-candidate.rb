cask "elastio-release-candidate" do

  version "0.30.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee0021c9976e88b63aa40ada8942f63cbc9f2dd1c48843a7b7c0f24d6e5e0f72"
  else
    sha256 "b6846d77cedda7438d08909b133557c7d094afe5156aa95a486d8e86ee51b8b7"
  end

  url "https://repo.elastio.com/release-candidate/ver-138821715255783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
