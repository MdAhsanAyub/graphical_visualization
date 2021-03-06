Y_as = [ 79.9 80.38 94.05 70.18; 44.09 9.02 100 4.72; 80.3 85.49 97.14 76.33 ; 84.14 86.1 88.71 83.64] ;
X_as = categorical({'Decision Tree', 'Naive Bayes', 'Random Forest','ANN'});
HB = bar(X_as , Y_as , 'group');
l = cell(1,4);
l{1}='Accuracy'; l{2}='F1'; l{3}='Precision'; l{4}='Recall';    
legend(HB,l);
%xlim([0 10])
ylabel('Percentage','FontSize',20,'FontWeight','bold','FontName','Times New Roman');
xlabel('Classification Techniques','FontSize',20,'FontWeight','bold','FontName','Times New Roman');
grid on;
box on;
ax = gca;
ax.FontSize = 20; 
ax.FontWeight = 'bold';
ax.FontName = 'Times New Roman';
title('Comparison of Evaluation using BOW (n=1)','FontSize',18,'FontWeight','bold','FontName','Times New Roman');