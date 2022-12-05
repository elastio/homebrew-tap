cask "elastio-staging" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0432e063261977eeaa9982163cf802ed9fcbd38407ab9bb078be43dbe2517060"
  else
    sha256 "29cb02f0b36eb2ca93481bd16c0c9d297b8fd2aedd9e1856479aad2f05a665d5"
  end

  url "https://repo.assur.io/staging/ver-95551670273065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
