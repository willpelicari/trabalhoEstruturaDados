   M S B A M L   `   `   `  ����  trabalhoUSC%    trabalhoUSC.FilaEncadeadaWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$$  Batata Quente - Fila Encadeada��5   	   $	��551��60   $	��660��6=   .��5      � .+�5   
   �� -   5         ��Name$ btnAdd��5      $��Adicionar Pessoa��6!   $
��Left=�6<   $��309,212,0,0q�6W   $	��Top=�6l   $	��150��6�   6�   �� 5   
   -   5        $ 	btnDelete��5      $��Remover Pessoa��6$   $
��Left=�6=   $��478,212,0,0q�6X   $	��Top=�6m   $	��150��6�   6�   �� 5   
   -   5         ��Name$ Texto��5      $
��Left=�6!   $��24��6<   $��
29,228,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��262��6�   6�   �� 5	   
   $
��Left=�6   $��51��6+   $	��Top=�67   $	��100��6O   $��542,460,0,0q�6[   $0��*pack://siteoforigin:,,,/Images/usclogo.jpg��6p   �� 5
   
   $*��$Trabalho - Engenharia de Software II��6   $
��Left=�6?   $��
221,10,0,0q�6Z   $	��Top=�6n   $	��228��6�   �� 5   
   -   5         ��Name$ EscrevaNome��5      $��Escreva um nome:��6%   $
��Left=�6@   $��
24,206,0,0q�6[   $	��Top=�6o   �� 5   
   $
��Left=�6   $
��Wrap=�6/   $	��Top=�6C   $��	24,73,0,0q�6[   �� 6o   $�A Estrutura "Fila��6s   �� 6�    � Language$ pt-br�6�   $�
 Encadeada��6�   �� 6�   $�" ��6�   �� 6�   $ pt-br�6�   $���é uma fila onde os elementos se conectam guardando como referência o inicio da fila, o elemento anterior e o posterior. Nessa exemplo, estamos num circulo de amigos brincando de Batata Quente em uma fila circular, onde o inicio e fim são conectados. Insira os seus amigos na roda e vá apertando o botão "Batata Quente e entenda como uma fila encadeada funciona"��6�   6d  �� 5   
   $*��$FILA DUPLAMENTE ENCADEADA (CIRCULAR)��6   $
��Left=�6?   $��
111,36,0,0q�6Z   $	��Top=�6n   $	��461��6�   $��20(�6�   $
��Bold"�6�   �� 5   
   -   5        $ 
btnAlterar��5      $��Alterar Pessoa��6%   $
��Left=�6>   $��309,237,0,0q�6Y   $	��Top=�6n   $	��150��6�   6�   �� 5   
   -   5        $ btnProcurar��5      $��Procurar Pessoa��6&   $
��Left=�6@   $��478,237,0,0q�6[   $	��Top=�6p   $	��150��6�   6�   �� 5   
   -   5         ��Name$ listBoxFila��5      $
��Left=�6'   $��48��6B   $��
29,153,0,0q�6N   $	��Top=�6b   $	��599��6z   ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   5      5      �� 5   
   $
��Roda��6   $
��Left=�6   $��
25,133,0,0q�6:   $	��Top=�6N   �� 5   
   -   5        $ BatataQuente��5      $��Batata Quente!��6'   $
��Left=�6@   $��221,460,0,0q�6[   $	��Top=�6p   $	��188��6�   $��24(�6�   $
��Bold"�6�   
 � Tag$ 0��6�   �� 5   
   $��Primeiro da Roda: ��6   $
��Left=�6-   $��
29,279,0,0q�6H   $	��Top=�6\   �� 5   
   $��Ultimo da Roda: ��6   $
��Left=�6+   $��334,279,0,0q�6F   $	��Top=�6[   �� 5   
   -	   5        	 ��Name$	 Atual��5      $
��Left=�6#   $��280,368,0,0q�6>   $
��Wrap=�6S   $	��Top=�6g   $
��Bold"�6   $��20(�6�   
 �� TextAlignment$
 Center=�6�   �� 5   
   -
   5        $	 Proximo��5      $
��Left=�6%   $��508,368,0,0q�6@   $
��Wrap=�6U   $	��Top=�6i   $��20(�6�   $
 Center=�6�   $
��Bold"�6�    J� Opacity$	 0.5Q�6�   �� 5   
   -   5        $	 Anterior��5      $
��Left=�6&   $��
67,368,0,0q�6A   $
��Wrap=�6U   $	��Top=�6i   $
��Bold"�6�   $��20(�6�   $
 Center=�6�   $	 0.5Q�6�   �� 5   
   -   5        $ PrimeiroRodada��5      $�� ��6(   $
��Left=�63   $��142,279,0,0q�6N   $	��Top=�6c   �� 5   
   -   5        $ UltimoRodada��5      $�� ��6&   $
��Left=�61   $��433,279,0,0q�6L   $	��Top=�6a   �� 5    
   $
��Left=�6   $��433,343,0,0q�6/   $
��Wrap=�6D   $��>��6X   $	��Top=�6d   $
��Bold"�6|   $��48(�6�   $
 Center=�6�   �� 5!   
   $
��Left=�6   $��203,343,0,0q�6/   $
��Wrap=�6D   $��>��6X   $	��Top=�6d   $
��Bold"�6|   $��48(�6�   $
 Center=�6�   �� 5"   
   $��Pessoa Anterior��6   $
��Left=�6*   $��
54,325,0,0q�6E   $	��Top=�6Y   �� 5#   
   $��Pessoa Atual��6   $
��Left=�6'   $��280,325,0,0q�6B   $	��Top=�6W   �� 5$   
   $��Próxima Pessoa��6   $
��Left=�6)   $��508,325,0,0q�6D   $	��Top=�6Y   5&      5'      