eegEC = load('EEG_EC_Group5.mat');
eegEO = load('EEG_EO_Group5.mat');

%% Part (a)
channelsEC = [3, 25, 8, 2]; % In order: [temporal, occipital, frontal left, frontal right]

figure

subplot(4, 1, 1)
plot(eegEC.ALLEEG.data(channelsEC(1),1:30));
title("Channel 1")
xticklabels('')

subplot(4, 1, 2)
plot(eegEC.ALLEEG.data(channelsEC(2),1:30));
title("Channel 2")
xticklabels('')

subplot(4, 1, 3)
plot(eegEC.ALLEEG.data(channelsEC(3),1:30));
title("Channel 3")
xticklabels('')

subplot(4, 1, 4)
plot(eegEC.ALLEEG.data(channelsEC(4),1:30));
title("Channel 4")

%% Part (b)