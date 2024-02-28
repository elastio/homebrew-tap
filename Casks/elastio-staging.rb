cask "elastio-staging" do

  version "0.29.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fa5a82ea57c5c4ae8cb9f938fc71de908ec7446b1a0a39ceb4e8e35895e18c7"
  else
    sha256 "ac37c75382ab0d524ebad13c8b843160056de24f9210a828c70bbce3458f19c6"
  end

  url "https://repo.assur.io/staging/ver-132741709123609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
