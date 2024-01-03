cask "elastio-master" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fabd9e04a9cb2da6cf75c509aaa85735ce4b36b0e56d36d84ac85846d26282f7"
  else
    sha256 "3c2a8d6896bc5528aa46bc2386a10b8b21b994f0beee84947f148118239035ad"
  end

  url "https://repo.assur.io/master/ver-126551704246283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
