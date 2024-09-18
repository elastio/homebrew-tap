cask "elastio-staging" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbf88452c0cf76099905624c173beeec95e5a6ee7a722a8a0855525396e10b02"
  else
    sha256 "aeb15afa389afd6a2b85161753215d6aac27640171f1a4cc3bf16c8c2e83d8d6"
  end

  url "https://repo.elastio.us/staging/ver-146091726653216/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
