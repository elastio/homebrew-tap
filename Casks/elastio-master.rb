cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e2f9d17e554cf00a951a1a95c1045020714e974db8cf2f68dc6568ab18a26ef"
  else
    sha256 "b5becab16775a5e0b20048fd1ddab498bc75c086573aa64f3cfd59f86e807c10"
  end

  url "https://repo.assur.io/master/ver-112491688984994/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
