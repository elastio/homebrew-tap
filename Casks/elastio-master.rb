cask "elastio-master" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4f57c5d10c31ba2d191b0bc5a69f8c6b31d0f680b3bf2e001a6fbe111f2fda7"
  else
    sha256 "34f4ad1cfeaef13d8b7dc3b64048dd2359eb16b4a67a0489b91cb5f893df69a5"
  end

  url "https://repo.assur.io/master/ver-109171684861918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
