﻿Feature: Basic deck functionality

Scenario: Deck setup
	Given An unshuffled deck
	Then the deck should have 52 cards
	And the deck should have 4 suits
	And the deck should have 13 card numbers
	And the deck should not have duplicate cards