cask "elastio-master" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77e38f0924817fda19a17b4354fdfa7bcfca644fbf190f6a454027a74d9a6ed6"
  else
    sha256 "116c0ecbfd7a7f8f4826991f33eab21d76ddeaee2b806a726362ad879d29b5bc"
  end

  url "https://repo.elastio.us/master/ver-139911716849778/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
