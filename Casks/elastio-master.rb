cask "elastio-master" do

  version "0.24.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cbcda4511319c62ca55c3f25496f062875f00a1a2beb777a7ded3bd1a2c47d7"
  else
    sha256 "f3aa89e7045b5cff966f7468da1d5597ed46abff07de8b04a7eb72410634bdbc"
  end

  url "https://repo.assur.io/master/ver-103371678590566/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
