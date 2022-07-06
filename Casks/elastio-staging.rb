cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3205f840ec64b17181982883ca1b30c5af27b16ec60920b9adec5864cf236dfb"
  else
    sha256 "62780b518b50733932f32b59d58689d72322e1d80a35985ba694d86d2d090948"
  end

  url "https://repo.assur.io/staging/ver-82881657126595/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
