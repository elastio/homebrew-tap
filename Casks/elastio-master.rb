cask "elastio-master" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68e7c158734f8dcfb1366a72931b5de396f821f15a7633710700544716b2e55d"
  else
    sha256 "ce06059dd6ba55bc4028e19ba5d3e5880745cae0a07cd8ce0f789fbf32e84e6a"
  end

  url "https://repo.elastio.us/master/ver-157981747936897/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
