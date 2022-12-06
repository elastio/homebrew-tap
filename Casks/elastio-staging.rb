cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed29204e501244f43c42a8e13a70b4b46bb00c6fce12319272ed9465eae0786a"
  else
    sha256 "20c7c792a7e97d4843bb93b8513d0994d4a79de571b0615d760c2b684d5b3d46"
  end

  url "https://repo.assur.io/staging/ver-95631670326948/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
