cask "elastio-master" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13719425395b59300ba5557b11c25f8d4b1938afb67cc8b514b142f6ad74bdac"
  else
    sha256 "684ecbd131f0f8682f8f340823e49274702ed298e13baf30d20ad0294407c8a6"
  end

  url "https://repo.assur.io/master/ver-97931672993169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
