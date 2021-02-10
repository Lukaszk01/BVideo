pragma solidity ^0.5.0;

contract DVideo {
    uint256 public videoCount = 0;
    string public name = "DVideo";

    struct video {
        uint256 id;
        string hash;
        string title;
        address author;
    }

    constructor() public {}

    function uploadVideo(string memory _videoHash, string memory _title)
        public
    {}
}
