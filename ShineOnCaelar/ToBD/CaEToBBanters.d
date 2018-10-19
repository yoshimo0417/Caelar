
CHAIN
IF~Global("CealarSarevok","Locals",1)~THEN BDCAelar Sarevok1
~We could have met much earlier already, Sarevok, if timing had been just a few weeks earlier.~
DO~SetGlobal("CealarSarevok","Locals",2)~
==BSarev25~I heard rumours about that Shining Lady in my last days in Baldur's Gate. Sounded like interesting bloodshed to me but - our friend Bhaalspawn kept me too busy and the final stages of my own plan were more important.~
==BDCAelar~Actually, a lot of suffering and death could have been avoided if we had only known about your godly blood by then already.~
==BSarev25~Would you have been willing to pay my price for co-operation, I wonder.~
==BDCAelar~What would you have requested?~
==BSarev25~Mh...Command over the crusaders before and after opening the portal. I would've used them after Avernus instead of those whimpering Flaming Fists to establish my reign further.~
==BDCAelar~Seeing you now, I have my doubts that you would've been able to fulfil your part of the bargain to begin with.~EXIT

CHAIN
IF~Global("CealarSarevok","Locals",3)~THEN BDCAelar Sarevok2
~The <CHARNAME> you want to see accepting <PRO_HISHER> godhood is certainly another I have in mind, Sarevok.~
DO~SetGlobal("CealarSarevok","Locals",4)~
==BSarev25~Still the Lathandrite deep inside, Caelar? I can't believe that.~
=~At least we agree in that my <PRO_BROTHERSISTER> is one to be promoted and supported.~
==BDCAelar~We need the hope that a new god can provide to the people, a light to rise out of that darkness around us. What can be better suited than a child of Bhaal able to rise above <PRO_HISHER> heritage to represent Hope for Faerun.~
==BSarev25~Bah, and you want to see yourself as such a deity's champion, again a Shining Lady?~
==BDCAelar~This is what I have now devoted my sword and life to, yes. And...Sarevok, this may be the only way for you to give sense to the life that has been granted to you once more.~
==BSarev25~The blood of Bhaal has its own demand and right. You can't pervert it into *goodness* or whatever you have in mind.~
==BDCAelar~The essence of a god is not tainted, it's pure energy and power. What it will be is up to the decision of the one who has a right to rule it.~
=~We must assure that this one will be <CHARNAME>.~
==BSarev25~Guess what, Caelar, we have some agreement here. The power belongs to <PRO_HIMHER>. The Five and whoever else stands in our way, is common foe. Once we've taken that step, we'll see which of us is right and what will be <CHARNAME>'s decision~EXIT

CHAIN
IF~Global("CealarImoen","Locals",1)~THEN BDCAelar Imoenkill
~I heard about your incident at the Ducal Palace recently. We - the crusade - never intended to hurt you.~
DO~SetGlobal("CealarImoen","Locals",2)~
==BIMOEN25~Yeah, that's the same story always, people aiming at <CHARNAME> and hittin' me. Must be I'm kinda magnetizing or such.~
==BDCAelar~I never wanted you or <CHARNAME> dead. I needed <PRO_HIMHER> alive. The men I sent to Baldur's Gate - good and righteous men - were meant to capture <PRO_HIMHER>. We did not know about you at all.~
==BIMOEN25~Guess what? I know that already. It's that thing about your blood being too thin 'cause that celestial wasn't your direct daddy like our good ol' Bhaal to us. Bet you haven't got those dreams and all the nice extras we have.~
==BDCAelar~I have the heritage of the Argents, Imoen. This means something to me. For you, the blood is but a curse - for me it is an obligation and I am proud of it.~EXIT

CHAIN
IF~Global("ViconiaImoen","Locals",1)~THEN BDCAelar Vicieye
~What are you staring at, drow?~
DO~SetGlobal("ViconiaImoen","Locals",2)~
==BVICON25~Your eyes are strange, you're a freak of nature, that's why they called you the *Shining Lady*~
==BDCAelar~A title given to me by those who I have inspired, those who believe in my cause. I will not be shamed for acting as a beacon of light to those in darkness.~ [BD60747]
==BVICON25~Oh, spare me such sermons. Your family was destroyed by ambition and your stay in Avernus just ledt you mad.~
==BDCAelar~I have heard the whispers. Some see the fire in my eyes and call me mad. I am not. I am ambitious, yes, and I am righteous, but not mad. I see the possibility of a better world than this. And I will make my vision a reality.~[BD35827]
==BVICON25~I've heard legions of fools declare such *visions*. They're all dust. I won't let you take <CHARNAME> downhill with you.~EXIT

EXTEND_BOTTOM Sarvolo 9
IF~ InParty("BDCaelar") ~THEN REPLY~What do you know about Aun Argent's niece?~ GOTO Volcael
END

CHAIN
IF~~THEN Sarvolo Volcael
~Caelar? The Shining Lady of the failed crusade who is lost in Avernus?~
==BDCaelar~...was temporarily lost on Avernus, Volo. Correct that detail.~
==Sarvolo~ Those eyes...the emblem on your shield. I see. <CHARNAME>, the rumours concerning your powers are not exaggerated.~
==BDCaelar~Make sure that you don't miss how the reputation of the Argents is restored and make it known to all who doubt my family.~
END
++~Whatever happened at Dragonspear will soon appear in a new light, Volo.~+ 9
++~Once we did what we promised to do, I am sure Volo will have his material, Caelar.~+ 9
