;A
;B
;Select
;Start
MoveUpP1:
  LDA buttons1       ; player 1
  AND #%00001000     ; up
  BEQ MoveUpP1Done
  
  JSR Player1Up
MoveUpP1Done:

MoveDownP1:
  LDA buttons1       ; player 1
  AND #%00000100     ; down
  BEQ MoveDownP1Done
  
  JSR Player1Down
MoveDownP1Done:

MoveLeftP1:
  LDA buttons1       ; player 1
  AND #%00000010     ; left
  BEQ MoveLeftP1Done

  JSR Player1Left
  LDA #$01
  STA scrollnow
MoveLeftP1Done:

MoveRightP1:
  LDA buttons1       ; player 1
  AND #%00000001     ; right
  BEQ MoveRightP1Done

  JSR Player1Right
  LDA #$01
  STA scrollnow
MoveRightP1Done:

Player1Up:


Player1Down:

Player1Left:


Player1Right:

