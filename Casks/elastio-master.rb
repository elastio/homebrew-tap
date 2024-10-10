cask "elastio-master" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "881a97641daf848fd963c1b0af0ca1e8853a245694fb4b281303e3e36a1cac9a"
  else
    sha256 "22dab1b3aed86bfea950bc98b284145a6362e5c578c5bc427dda6432e08fba92"
  end

  url "https://repo.elastio.us/master/ver-147191728530814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
