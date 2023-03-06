/// @description Insert description here
// You can write your code in this editor

var right, left, jump, attack;
right = keyboard_check(ord("D"));
left = keyboard_check(ord("A"));
jump = keyboard_check(ord("W"));
attack = keyboard_check(ord("Q"));

spdX = (right - left) * max_spdX;