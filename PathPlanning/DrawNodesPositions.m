function DrawNodesPositions(fig, Nodes, ColorMap)

figure(fig)
hold on;
for i = 1:length(Nodes)
%     Color = ColorMap(Nodes(i).idxColor, :);
    Color = 'b';
    
    plot(Nodes(i).x,Nodes(i).y,'.','Color',Color,'MarkerSize',20)
%     pause(delay);
end

end