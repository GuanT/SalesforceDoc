CampaignMember member1 = New CampaignMember();
member1 = [SELECT Status FROM CampaignMember
          WHERE LeadId='00Q28000002Zcgo'];
member1.Status = 'Sent';
update member1;
