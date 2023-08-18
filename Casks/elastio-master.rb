cask "elastio-master" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1904c5dfed2f1dddc5c8afa580b81dd93a33dcedfbfb2a0e3aa705a236c904d2"
  else
    sha256 "debfddc503c3a4635d7c98db3596f10751c70b432811baf80e33d45104aebd51"
  end

  url "https://repo.assur.io/master/ver-115371692382948/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
