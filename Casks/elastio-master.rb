cask "elastio-master" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "36b780a3a008666ca78b2ee99ce4c8552d43dffc14ee4deee2b779f2c64a2105"
  else
    sha256 "5a03208176946c444fe7f361cd6d73553f313a0f70283b5ea49c9767f9fa35d5"
  end

  url "https://repo.assur.io/master/ver-99331674264686/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
