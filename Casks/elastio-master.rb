cask "elastio-master" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb5e732f9aabb827200bdd6894898d97e08f67d8a3a6c090f485c4385ef96231"
  else
    sha256 "d504283d2012c42fe68878b2d89cb4cbc2fe8e505e6a8ed9ec66323e96defcb9"
  end

  url "https://repo.elastio.us/master/ver-164211760326172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
