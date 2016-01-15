-module(hello).
-compile(export_all).

hello()->
	io:format("test"),
	io:format("hello").
