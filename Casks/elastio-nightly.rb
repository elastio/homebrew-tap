cask "elastio-nightly" do

  version "0.32.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f40af90b078ef3873197e4e8a3043a7d29c05fef132c988b3792691652cff5c3"
  else
    sha256 "5d8194131ca77598791f937fa5f1e049f2259a1ca5d7495437efd73130233822"
  end

  url "https://repo.elastio.com/nightly/ver-145471725680885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
