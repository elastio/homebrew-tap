cask "elastio-master" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07d0638f51f63fbddc821f125eabf7d465e25e5ba11642fa885dade135f78460"
  else
    sha256 "1ca43d4fa25af80ffd749989744ea6b488f5dc579b84fea71b167f7b25565f80"
  end

  url "https://repo.assur.io/master/ver-129711706727215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
