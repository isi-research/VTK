vtk_module(vtkInfovisBoostGraphAlgorithms
  TEST_DEPENDS
    vtkRenderingContext${VTK_RENDERING_BACKEND}
    vtkTestingRendering
    vtkInteractionStyle
    vtkIOInfovis
    vtkViewsInfovis
    vtkChartsCore
    vtkViewsContext2D
  DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
  PRIVATE_DEPENDS
    vtkFiltersExtraction
    vtkInfovisCore
  )