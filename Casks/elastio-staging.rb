cask "elastio-staging" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11b3c4f2ecf07ffc731b4f31a056964b9faf32607c435d1c1631642a1c470538"
  else
    sha256 "e24de0df4ba651e963c62032406f6c9a6ef7c4c1498de3bc50de7d06945b51a1"
  end

  url "https://repo.elastio.us/staging/ver-157461747317448/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
