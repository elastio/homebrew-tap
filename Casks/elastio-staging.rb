cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "253120f251dc88e11038b4848fb6a9229237fb33e8c2526f32159f539beb2c0b"
  else
    sha256 "09d7e81e03753af07e393adb61df196005ea8181e1d4e2b703213060cdbd3823"
  end

  url "https://repo.elastio.us/staging/ver-143971723464634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
