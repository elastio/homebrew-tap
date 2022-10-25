cask "elastio-master" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f9c493e113a1f20d6efec4793dfdd877fa230f53d9eaf2dcde32115bc85f90d"
  else
    sha256 "b4a8967e786141696d56c8adc821d8cbd8b8322871ba683ea06323e0489a1c89"
  end

  url "https://repo.assur.io/master/ver-91941666689739/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
