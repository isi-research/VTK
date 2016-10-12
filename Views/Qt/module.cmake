vtk_module(vtkViewsQt
  GROUPS
    Qt
  TEST_DEPENDS
    vtkTestingCore
  EXCLUDE_FROM_WRAPPING
  DEPENDS
    vtkCommonCore
    vtkGUISupportQt
    vtkViewsCore
    vtkViewsInfovis
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkFiltersExtraction
    vtkFiltersGeneral
    vtkInfovisCore
  )