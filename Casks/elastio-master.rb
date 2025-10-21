cask "elastio-master" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b829a8da0f8d086f6d8ed283b28823c24cb9d4f97001b36817924734ebb146df"
  else
    sha256 "fc3fa5cbf89681ce2db5771a8e19032954b229e3f140f2bca5ed9b8520eae1f2"
  end

  url "https://repo.elastio.us/master/ver-164641761040396/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
