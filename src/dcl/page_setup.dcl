page_setup:dialog {
  label = "��������� �������";
  :boxed_column {
    label="��������� ����� ������";
    :popup_list {
      label="����";
      key="xrColor";
      edit_width=14;
    }
    :edit_box{
      label="������ ������";
      key="xrSize";
      value="3.0";
      edit_width=4;
    }
  }
  :boxed_column {
    label="��������� ��������";
    :popup_list {
      label="������ ������";
      key="pageFormat";
      list="A4 �����.\n�3 ����.";
      edit_width=14;}
    :toggle {
      label="������ �������������� ����";
      key="horizontalOnly";
      is_enabled=false;
      value="1";}
    :edit_box {
      label="�������������� ���";
      key="hZones";
      value="6";
      edit_width=4;}
    :edit_box {
      label="������������ ���";
      key="vZones";
      value="0";
      is_enabled=false;
      edit_width=4;}
  }
  :boxed_radio_column {
    label="������������ ������";
    value="listInTable";
    :radio_button {label="� ���� ������"; key="listInRow";}
    :radio_button {label="��������"; key="listInTable";}
    :edit_box {label="������ � ������"; key="qntListsInRow"; value="4";edit_width=4;}
  }
  spacer_1;
  :toggle {label="������� ������ ����";key="pickFirstPage";}
  spacer_1;
  ok_cancel;
}
