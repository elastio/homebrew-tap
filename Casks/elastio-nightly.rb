cask "elastio-nightly" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6be811198e73387916b30fb8e3446756f570107dd518ddb9d579480f1e2a99de"
  else
    sha256 "48ed66c74d600f6142f81ad80478d7fa8a8368050eb6a25b61ddeadeba05a893"
  end

  url "https://repo.elastio.com/nightly/ver-159451750651675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
