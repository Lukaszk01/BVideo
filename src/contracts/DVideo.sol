pragma solidity ^0.5.0;

contract DVideo {
    uint256 public videoCount = 0;
    string public name = "DVideo";
    mapping(uint256 => Video) public videos;

    struct video {
        uint256 id;
        string hash;
        string title;
        address author;
    }

    event VideoUploaded(
      uint256 id,
      string hash,
      string title,
      address author
    )
    constructor() public {}

    function uploadVideo(string memory _videoHash, string memory _title)
        public {

    require(bytes(_videoHash).lenght > 0);

    require(bytes(_title).lenght > 0);

    require(bytes(msg.sender!=address(0));

        videoCount++;
        videos[videoCount] = Video(videoCount, _videoHash, title, msg.sender);
    

    emit VideoUploaded(videoCount, _videoHash, string memory _title)
        }
}
