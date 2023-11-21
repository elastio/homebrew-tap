cask "elastio-master" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d4453dece34127476e5e453c60c7d6d5db564362263c67407b9fa12eb6267fe"
  else
    sha256 "c7437d0cd8eac0a3ebdbd07295cefa597bd90723fdf432401c451067af6d11cd"
  end

  url "https://repo.assur.io/master/ver-123661700576963/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
