cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d496b56af7e328e277358de644e9c5c50cadbdc7ba0560043840387000765456"
  else
    sha256 "9a4b89406883be138cea2199cf1223dd283d62cd14a035ab09a24536643fa909"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-127801705489264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
