cask "elastio-master" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a97f64bf7d476f2db7eee6086d20b807d1c9f710e8aba35f6ed639687abe9e27"
  else
    sha256 "7b6fb1c385eb86223e7689dcbcad29ceb37b8a66036bef86ba5db7cc50ef4ea3"
  end

  url "https://repo.elastio.us/master/ver-142881722223712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
