cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82ddd3e0d4fb558ef3485b0a725159024adc5c9dc0af6eaff1b932d5f0ad4eb7"
  else
    sha256 "22b472607dd4d143cb3a32ccd0e6ddf14dae2641a6853c43ba8179cda023ee59"
  end

  url "https://repo.assur.io/master/ver-99071674181771/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
