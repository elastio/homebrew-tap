cask "elastio-master" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fef6ec3274faad2bcb2eb97d527a191a2f1e5f9736868f5d2ebff9f71b342d7"
  else
    sha256 "e9ff70c503098a4e15096fe4b6fe8073f426bd81abcc0bf0639cb27925aae258"
  end

  url "https://repo.assur.io/master/ver-116041693292145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
