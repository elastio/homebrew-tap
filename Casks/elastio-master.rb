cask "elastio-master" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d83024ba624c309ed2b062ac5512f4d207ed9acdfcb4f17ef60827c04e1e50fc"
  else
    sha256 "0567135091f4860dd821ef95706eed72ff759e711d5f8831eac555e8e3bfc5cf"
  end

  url "https://repo.elastio.us/master/ver-147021728323984/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
