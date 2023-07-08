cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c45d54f0337b8dcfbdd97186777b636e50f9d611fbf9a5c56777308c02c5a083"
  else
    sha256 "39aa3be9a75e19291a1cbfadecc9709320632b517ed52f4d21e074de6780cff6"
  end

  url "https://repo.assur.io/master/ver-112341688802652/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
