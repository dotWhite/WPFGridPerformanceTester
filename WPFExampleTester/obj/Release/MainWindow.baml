   M S B A M L   `   `   `  ����   WPFGridPerformanceTester!    WPFExampleTester.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  c _DevExpress.Xpf.Ribbon.v16.2, Version=16.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors    � Title$  
MainWindow��$	��450��$	��725��.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�)  #DevExpress.Xpf.Ribbon.RibbonControl  $��0��   RibbonStyle$ 
Office2010=�   
Categories. 5  /DevExpress.Xpf.Ribbon.RibbonDefaultPageCategory  2  ,DevExpress.Xpf.Ribbon.RibbonPageCategoryBase   Pages. &   DevExpress.Xpf.Ribbon.RibbonPage     Caption)  #DevExpress.Xpf.Core.ObjectConverter$
 Home    Groups. +  %DevExpress.Xpf.Ribbon.RibbonPageGroup     Caption$
 File��   Items. '  !DevExpress.Xpf.Bars.BarButtonItem  -   	  Name$	 newItem��!  DevExpress.Xpf.Bars.BarItem
   Content$
 New Generic    Glyph *	  $DevExpress.Xpf.Core.DXImageExtension	   	  Image1
  +DevExpress.Xpf.Core.Native.DXImageConverter$ New_16x16.png
    
LargeGlyph 	  $ New_32x32.png
   -   $	 	newDXItem��$
 New DevExpress  	  $ New_16x16.png
  	  $ New_32x32.png
   -   $	 	newItemMT��$
 New Generic MultiThreaded  	  $ New_16x16.png
  	  $ New_32x32.png
   -   $	 newDXItemMT��$"
 New DevExpress MultiThreaded  	  $ New_16x16.png
  	  $ New_32x32.png
   -   $	 newSyncfusionItem��$
 New Syncfusion  	  $ New_16x16.png
  	  $ New_32x32.png
   -   $	 newTelerikItem��$
 New Telerik  	  $ New_16x16.png
  	  $ New_32x32.png
   -   $	 newBasicMutlithreaded��$
 New Basic Mutlitrheaded  	  $ New_16x16.png
  	  $ New_32x32.png
   -   $	 	newC1Item��$
 New C1 Item  	  $ New_16x16.png
  	  $ New_32x32.png
 2  ,DevExpress.Xpf.Ribbon.RibbonStatusBarControl  $��2��   
RightItems   -	   $	 	printItem��$
 Print  	  $ Print_16x16.png
 