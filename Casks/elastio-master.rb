cask "elastio-master" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee0635fef8b8081689dc5872407b339c6b8d08a8bb7307115df67c6d85cfcb7e"
  else
    sha256 "dca8f235cb2b8952cef19f3007f48cf689f9d3ac65eae4a374aafb467ad85646"
  end

  url "https://repo.assur.io/master/ver-116091693330700/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
